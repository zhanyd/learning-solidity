// 合约版本号
pragma solidity >=0.7.0 <0.9.0;

contract SetName {
   // 名字 
   string public name;
   // 幸运号码
   uint32 public luckNum;

   // 构造方法，创建合约的时候自动调用（仅运行一次）
   constructor() public {
       name = "zhanyd";
   }

   // 设置名字
   function setName(string _name) public {
       name = _name;
   }

   // 获取名字
   function getName() external view returns (string memory) {
        return name;
    }

    // 设置幸运号码
   function setLuckNum(uint32 _luckNum) public {
       luckNum = _luckNum;
   }

    // 获取幸运号码
   function getLuckNum() external view returns (uint32) {
        return luckNum;
    }
}