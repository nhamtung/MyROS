
"use strict";

let MotorStatus = require('./MotorStatus.js');
let MotorCommand = require('./MotorCommand.js');
let ThrustCommand = require('./ThrustCommand.js');
let RawMagnetic = require('./RawMagnetic.js');
let RawRC = require('./RawRC.js');
let ServoCommand = require('./ServoCommand.js');
let Altimeter = require('./Altimeter.js');
let VelocityXYCommand = require('./VelocityXYCommand.js');
let YawrateCommand = require('./YawrateCommand.js');
let RuddersCommand = require('./RuddersCommand.js');
let HeadingCommand = require('./HeadingCommand.js');
let HeightCommand = require('./HeightCommand.js');
let Compass = require('./Compass.js');
let MotorPWM = require('./MotorPWM.js');
let AttitudeCommand = require('./AttitudeCommand.js');
let Supply = require('./Supply.js');
let RC = require('./RC.js');
let RawImu = require('./RawImu.js');
let ControllerState = require('./ControllerState.js');
let VelocityZCommand = require('./VelocityZCommand.js');
let PositionXYCommand = require('./PositionXYCommand.js');
let LandingResult = require('./LandingResult.js');
let PoseAction = require('./PoseAction.js');
let TakeoffAction = require('./TakeoffAction.js');
let LandingActionGoal = require('./LandingActionGoal.js');
let TakeoffFeedback = require('./TakeoffFeedback.js');
let PoseFeedback = require('./PoseFeedback.js');
let LandingGoal = require('./LandingGoal.js');
let PoseResult = require('./PoseResult.js');
let TakeoffActionFeedback = require('./TakeoffActionFeedback.js');
let LandingActionFeedback = require('./LandingActionFeedback.js');
let PoseActionFeedback = require('./PoseActionFeedback.js');
let TakeoffActionResult = require('./TakeoffActionResult.js');
let TakeoffResult = require('./TakeoffResult.js');
let TakeoffGoal = require('./TakeoffGoal.js');
let LandingFeedback = require('./LandingFeedback.js');
let PoseActionGoal = require('./PoseActionGoal.js');
let TakeoffActionGoal = require('./TakeoffActionGoal.js');
let LandingActionResult = require('./LandingActionResult.js');
let PoseActionResult = require('./PoseActionResult.js');
let LandingAction = require('./LandingAction.js');
let PoseGoal = require('./PoseGoal.js');

module.exports = {
  MotorStatus: MotorStatus,
  MotorCommand: MotorCommand,
  ThrustCommand: ThrustCommand,
  RawMagnetic: RawMagnetic,
  RawRC: RawRC,
  ServoCommand: ServoCommand,
  Altimeter: Altimeter,
  VelocityXYCommand: VelocityXYCommand,
  YawrateCommand: YawrateCommand,
  RuddersCommand: RuddersCommand,
  HeadingCommand: HeadingCommand,
  HeightCommand: HeightCommand,
  Compass: Compass,
  MotorPWM: MotorPWM,
  AttitudeCommand: AttitudeCommand,
  Supply: Supply,
  RC: RC,
  RawImu: RawImu,
  ControllerState: ControllerState,
  VelocityZCommand: VelocityZCommand,
  PositionXYCommand: PositionXYCommand,
  LandingResult: LandingResult,
  PoseAction: PoseAction,
  TakeoffAction: TakeoffAction,
  LandingActionGoal: LandingActionGoal,
  TakeoffFeedback: TakeoffFeedback,
  PoseFeedback: PoseFeedback,
  LandingGoal: LandingGoal,
  PoseResult: PoseResult,
  TakeoffActionFeedback: TakeoffActionFeedback,
  LandingActionFeedback: LandingActionFeedback,
  PoseActionFeedback: PoseActionFeedback,
  TakeoffActionResult: TakeoffActionResult,
  TakeoffResult: TakeoffResult,
  TakeoffGoal: TakeoffGoal,
  LandingFeedback: LandingFeedback,
  PoseActionGoal: PoseActionGoal,
  TakeoffActionGoal: TakeoffActionGoal,
  LandingActionResult: LandingActionResult,
  PoseActionResult: PoseActionResult,
  LandingAction: LandingAction,
  PoseGoal: PoseGoal,
};
