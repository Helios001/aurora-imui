//
//  IMUIInputViewDelegate.swift
//  IMUIChat
//
//  Created by oshumini on 2017/4/14.
//  Copyright © 2017年 HXHG. All rights reserved.
//

import Foundation
import UIKit
import Photos

/**
 *  The `IMUIInputViewDelegate` protocol defines the even callback delegate
 */
protocol IMUIInputViewDelegate: NSObjectProtocol {
  
  /**
   *  Tells the delegate that user tap send button and text input string is not empty
   */
  func sendTextMessage(_ messageText: String)
  
  /**
   *  Tells the delegate that IMUIInputView will switch to recording voice mode
   */
  func switchIntoRecordingVoiceMode(recordVoiceBtn: UIButton)
  
  /**
   *  Tells the delegate that start record voice
   */
  func startRecordingVoice()
  
  /**
   *  Tells the delegate when finish record voice
   */
  func finishRecordingVoice(_ voicePath: String, durationTime: Double)
  
  /**
   *  Tells the delegate that user cancel record
   */
  func cancelRecordingVoice()
  
  /**
   *  Tells the delegate that IMUIInputView will switch to gallery
   */
  func switchIntoSelectPhotoMode(photoBtn: UIButton)
  
  /**
   *  Tells the delegate that user did selected Photo in gallery
   */
  func didSeletedGallery(AssetArr: [PHAsset])
  
  /**
   *  Tells the delegate that IMUIInputView will switch to camera mode
   */
  func switchIntoCameraMode(cameraBtn: UIButton)
  
  /**
   *  Tells the delegate that user did shoot picture in camera mode
   */
  func didShootPicture(picture: Data)
  
  /**
   *  Tells the delegate that user did shoot video in camera mode
   */
  func didShootVideo(videoPath: String, durationTime: Double)
}


extension IMUIInputViewDelegate {
  func sendTextMessage(_ messageText: String) {}
  func switchIntoRecordingVoiceMode(recordVoiceBtn: UIButton) {}
  func startRecordingVoice() {}
  func finishRecordingVoice(_ voicePath: String, durationTime: Double) {}
  func cancelRecordingVoice() {}
  func switchIntoSelectPhotoMode(photoBtn: UIButton) {}
  func didSeletedGallery(AssetArr: [PHAsset]) {}
  func switchIntoCameraMode(cameraBtn: UIButton) {}
  func didShootPicture(picture: Data) {}
  func didShootVideo(videoPath: String, durationTime: Double) {}
}