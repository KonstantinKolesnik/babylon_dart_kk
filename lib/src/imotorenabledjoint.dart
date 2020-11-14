part of babylon;

/// interface IMotorEnabledJoint
@JS()
abstract class IMotorEnabledJoint {
  dynamic physicsJoint;
  void setMotor([num force, num maxForce, num motorIndex]);
  void setLimit(num upperLimit, [num lowerLimit, num motorIndex]);
}
