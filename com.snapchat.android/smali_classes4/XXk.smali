.class public abstract LXXk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 173

    .line 1
    const-string v171, "com.amazon.identity.auth.device.StoredPreferences.setTokenObtainedFromSSO"

    .line 2
    .line 3
    const-string v172, "com.transsion.rt.ResolutionTunerAppList.loadTunerAppList"

    .line 4
    .line 5
    const-string v0, "com.snap.camera.fragment.CameraPreparerImpl.prepareCamera"

    .line 6
    .line 7
    const-string v1, "com.samsung.android.camerasdkservice.ICameraSDKService"

    .line 8
    .line 9
    const-string v2, "android.os.Process.killProcess"

    .line 10
    .line 11
    const-string v3, "android.util.BoostFramework.<clinit>"

    .line 12
    .line 13
    const-string v4, "android.util.BoostFramework.<init>"

    .line 14
    .line 15
    const-string v5, "android.util.GeneralUtil.isSupportedGloveModeInternal"

    .line 16
    .line 17
    const-string v6, "com.android.server.InputMethodManagerService.setImeState"

    .line 18
    .line 19
    const-string v7, "com.jakewharton.processphoenix.ProcessPhoenix.onCreate"

    .line 20
    .line 21
    const-string v8, "miui.content.res.ThemeZipFile"

    .line 22
    .line 23
    const-string v9, "android.content.res.OplusThemeZipFile"

    .line 24
    .line 25
    const-string v10, "com.samsung.android.knox.custom.ProKioskManager"

    .line 26
    .line 27
    const-string v11, "com.samsung.android.knox.custom.KnoxCustomManagerService"

    .line 28
    .line 29
    const-string v12, "com.sec.enterprise.knoxcustom.CustomDeviceManagerProxy"

    .line 30
    .line 31
    const-string v13, "com.sec.server.enterprise.knoxcustom.KnoxCustomManagerService"

    .line 32
    .line 33
    const-string v14, "com.samsung.android.internal.policy.MultiWindowDecorSupportBridge.init"

    .line 34
    .line 35
    const-string v15, "android.app.ApplicationPackageManager.canAccessApkFile"

    .line 36
    .line 37
    const-string v16, "com.android.server.utils.sysfwutil.Slog"

    .line 38
    .line 39
    const-string v17, "android.app.NotificationManager.cancelAll"

    .line 40
    .line 41
    const-string v18, "com.android.internal.os.KernelGpuSpeedReader"

    .line 42
    .line 43
    const-string v19, "com.xiaomi.push.service"

    .line 44
    .line 45
    const-string v20, "android.app.EmbryoApp.isDataAccessable"

    .line 46
    .line 47
    const-string v21, "com.oneplus.embryo.EmbryoApp"

    .line 48
    .line 49
    const-string v22, "com.snap.identity.loginsignup.ui.LoginSignupActivity"

    .line 50
    .line 51
    const-string v23, "com.mapbox.mapboxsdk.MapboxNatives"

    .line 52
    .line 53
    const-string v24, "com.snapchat.map.mapbox.MapManagerPreference"

    .line 54
    .line 55
    const-string v25, "dalvik.system.BaseDexClassLoader.findClass"

    .line 56
    .line 57
    const-string v26, "com.snap.camera.config.PreferencesCameraStore"

    .line 58
    .line 59
    const-string v27, "com.snap.camera.config.CompositeCameraConfiguration"

    .line 60
    .line 61
    const-string v28, "android.hardware.Camera.getNumberOfCameras"

    .line 62
    .line 63
    const-string v29, "com.snap.camera.service.AuxiliaryCameraSubscriber"

    .line 64
    .line 65
    const-string v30, "com.snap.camera.internal.hardware.cameraruntime.CameraCoordinatorManager.getShouldSupportMultipleDevicesCcf"

    .line 66
    .line 67
    const-string v31, "com.google.android.exoplayer2.source.ExtractorMediaSource"

    .line 68
    .line 69
    const-string v32, "com.snap.core.db.scope.LockScreenModeScopedSqliteOpenHelper"

    .line 70
    .line 71
    const-string v33, "com.squareup.leakcanary.internal.DisplayLeakActivity"

    .line 72
    .line 73
    const-string v34, "leakcanary.LeakCanary.setConfig"

    .line 74
    .line 75
    const-string v35, "com.braintreepayments.api.BraintreeFragment"

    .line 76
    .line 77
    const-string v36, "com.android.internal.os.BatteryStatsImpl"

    .line 78
    .line 79
    const-string v37, "com.snap.opera.provider.bitmap.DefaultBitmapProvider.loadBitmap"

    .line 80
    .line 81
    const-string v38, "android.content.res.Resources.startParallelLoading"

    .line 82
    .line 83
    const-string v39, "android.content.res.Resources.onFinishFirstPerformTraversals"

    .line 84
    .line 85
    const-string v40, "com.miui.server.PerfShielderService.setForkedProcessGroup"

    .line 86
    .line 87
    const-string v41, "android.content.res.MiuiResources.getText"

    .line 88
    .line 89
    const-string v42, "miui.util.TypefaceUtils"

    .line 90
    .line 91
    const-string v43, "miui.content.res.ThemeResourcesSystem.checkUpdate"

    .line 92
    .line 93
    const-string v44, "android.view.Choreographer.getProcessName"

    .line 94
    .line 95
    const-string v45, "huawei.android.hwtheme.HwThemeManagerImpl.getThemeColor"

    .line 96
    .line 97
    const-string v46, "huawei.android.hwtheme.HwThemeManagerImpl"

    .line 98
    .line 99
    const-string v47, "android.hwtheme.HwThemeManager.getDataSkinThemePackages"

    .line 100
    .line 101
    const-string v48, "android.content.res.HwAssetManagerEx"

    .line 102
    .line 103
    const-string v49, "android.content.res.HwResourcesImpl.getDataThemePackages"

    .line 104
    .line 105
    const-string v50, "android.graphics.HwTypefaceUtil.updateFont"

    .line 106
    .line 107
    const-string v51, "android.graphics.fonts.SystemFonts.loadHwSystemFonts"

    .line 108
    .line 109
    const-string v52, "android.graphics.AwareBitmapCacher.handleCheckBgAndRelease"

    .line 110
    .line 111
    const-string v53, "android.app.HwApsInterface.nativeSetGameTextureQuality"

    .line 112
    .line 113
    const-string v54, "android.widget.sr.HwAISRImageViewTaskManager.<clinit>"

    .line 114
    .line 115
    const-string v55, "com.android.server.wm.HwAppTransitionImpl.overrideAnimation"

    .line 116
    .line 117
    const-string v56, "com.huawei.uifirst.smartslide.SmartSlideOverScrollerConfig.readLcdDeviceFile"

    .line 118
    .line 119
    const-string v57, "huawei.android.common.HwFrameworkFactoryImpl.getHwMediaMonitor"

    .line 120
    .line 121
    const-string v58, "huawei.hms.common.internal.TaskApiCall"

    .line 122
    .line 123
    const-string v59, "vivo.content.res.VivoThemeZipFile.isFileExist"

    .line 124
    .line 125
    const-string v60, "vivo.content.VivoTheme.getLauncherIcon"

    .line 126
    .line 127
    const-string v61, "vivo.content.VivoTheme.getThemePath"

    .line 128
    .line 129
    const-string v62, "com.android.server.enterprise.storage.EdmStorageProvider"

    .line 130
    .line 131
    const-string v63, "com.snapchat.android.crema.debug.Screenshots"

    .line 132
    .line 133
    const-string v64, "com.snapchat.android.crema.debug.ViewHierarchies"

    .line 134
    .line 135
    const-string v65, "com.snapchat.android.crema.support.SupportCookieCutterDelegate"

    .line 136
    .line 137
    const-string v66, "com.snapchat.android.crema.matcher.DrawableMatcher.matchesSafely"

    .line 138
    .line 139
    const-string v67, "oppo.content.res.OppoThemeZipFile.getThemeZipFile"

    .line 140
    .line 141
    const-string v68, "com.android.server.VibratorService.vibrate"

    .line 142
    .line 143
    const-string v69, "com.snap.rendering.transcoding.video.utilities.Mp4FastStartConverter.moveMoovBox"

    .line 144
    .line 145
    const-string v70, "com.looksery.sdk.audio.DefaultScenariumAudioPlaybackService"

    .line 146
    .line 147
    const-string v71, "com.snap.discover.playback.content.RichMediaProcessorImpl"

    .line 148
    .line 149
    const-string v72, "org.jcodec.common.io.NIOUtils.readableChannel"

    .line 150
    .line 151
    const-string v73, "java.net.AbstractPlainSocketImpl.create"

    .line 152
    .line 153
    const-string v74, "android.net.wifi.p2p.WifiP2pManager.initalizeChannel"

    .line 154
    .line 155
    const-string v75, "com.android.org.conscrypt.Platform.closeGuardOpen"

    .line 156
    .line 157
    const-string v76, "com.firebase.jobdispatcher.ExecutionDelegator"

    .line 158
    .line 159
    const-string v77, "com.google.android.gms.dynamite_dynamiteloader"

    .line 160
    .line 161
    const-string v78, "com.google.android.gms.common.telemetry.service"

    .line 162
    .line 163
    const-string v79, "com.google.android.chimera"

    .line 164
    .line 165
    const-string v80, "android.content.res.HwResourcesImpl.loadThemeColor"

    .line 166
    .line 167
    const-string v81, "android.rms.iaware.IAwareSdk.reportData"

    .line 168
    .line 169
    const-string v82, "com.huawei.android.hwaps.EventAnalyzed.processAnalyze"

    .line 170
    .line 171
    const-string v83, "android.os.Binder.execTransact"

    .line 172
    .line 173
    const-string v84, "com.snap.prefs.appstart.AppStartExperimentReader"

    .line 174
    .line 175
    const-string v85, "com.snap.proc.ProcStatReader.readProcStatFile"

    .line 176
    .line 177
    const-string v86, "com.snap.atlas.dagger.AtlasModules"

    .line 178
    .line 179
    const-string v87, "com.mediatek.common.MPlugin"

    .line 180
    .line 181
    const-string v88, "com.snap.core.analytics.PerUserSampler"

    .line 182
    .line 183
    const-string v89, "com.snap.blizzard.telemetry.StaticTwentyByteSystem.forceCreateMetrics"

    .line 184
    .line 185
    const-string v90, "android.common.HwFrameworkFactory"

    .line 186
    .line 187
    const-string v91, "com.snap.spectacles.test.SpectaclesVideoExportHook"

    .line 188
    .line 189
    const-string v92, "com.google.android.play.core.splitcompat.SplitCompat"

    .line 190
    .line 191
    const-string v93, "com.google.android.play.core.splitinstall.testing.FakeSplitInstallManagerFactory.create"

    .line 192
    .line 193
    const-string v94, "android.view.Choreographer.getInstance"

    .line 194
    .line 195
    const-string v95, "android.app.LoadedApk.updateApplicationInfo"

    .line 196
    .line 197
    const-string v96, "com.snap.tracing.broadcastreceiver.TraceBroadcastReceiver.onReceive"

    .line 198
    .line 199
    const-string v97, "com.snap.perfbridge.PerfBroadcastReceiver.onReceive"

    .line 200
    .line 201
    const-string v98, "com.snap.media.playback.core.ExoMediaPlayer.setMedia"

    .line 202
    .line 203
    const-string v99, "com.snap.identity.crema.UsernameTrackerHook"

    .line 204
    .line 205
    const-string v100, "android.view.DisplayEventReceiver.<init>"

    .line 206
    .line 207
    const-string v101, "android.view.SurfaceControl.finalize"

    .line 208
    .line 209
    const-string v102, "Settings$NameValueCache.getStringForUser"

    .line 210
    .line 211
    const-string v103, "com.snap.configprovider.framework.CompositeConfigurationProviderImpl.getKeyConfigInternal"

    .line 212
    .line 213
    const-string v104, "com.snap.configprovider.framework.CompositeConfigurationProviderImpl.getEnumInternal"

    .line 214
    .line 215
    const-string v105, "com.snap.circumstanceengine.lib.CircumstanceEngineImpl.getConfigSync"

    .line 216
    .line 217
    const-string v106, "com.snap.circumstanceengine.lib.CircumstanceEngineImpl.handlePushRecoveryResponseIfPresent"

    .line 218
    .line 219
    const-string v107, "com.snap.circumstanceengine.repository.FileRepositoryImpl.getConfigResults"

    .line 220
    .line 221
    const-string v108, "com.snap.circumstanceengine.repository.ClientRecoveryManagerImpl.getRecoveryState"

    .line 222
    .line 223
    const-string v109, "com.facebook.flipper.android.AndroidFlipperClient.getInstance"

    .line 224
    .line 225
    const-string v110, "com.facebook.flipper.android.FlipperProps.getFlipperPortsPropValue"

    .line 226
    .line 227
    const-string v111, "com.google.android.gms.auth.blockstore.service"

    .line 228
    .line 229
    const-string v112, "com.snap.analytics.startup.ProcessAgeEstimator$ProcfsAgeEstimator.calculateRealtimeAgeNanos"

    .line 230
    .line 231
    const-string v113, "android.app.IdsController"

    .line 232
    .line 233
    const-string v114, "android.graphics.Typeface.SetAppTypeFace"

    .line 234
    .line 235
    const-string v115, "com.facebook.fresco"

    .line 236
    .line 237
    const-string v116, "android.widget.Toast.isSpeg"

    .line 238
    .line 239
    const-string v117, "com.samsung.android.feature.SemCarrierFeature.getInstance"

    .line 240
    .line 241
    const-string v118, "com.snap.ads.core.lib.network.DefaultAdRequestFactory"

    .line 242
    .line 243
    const-string v119, "com.snap.billboard.lib.surface.BillboardCampaignProfileActivityCardManagerImpl$migrateSupAndBillboardProperties"

    .line 244
    .line 245
    const-string v120, "com.snap.camera.subcomponents.music.SoundsActivator"

    .line 246
    .line 247
    const-string v121, "com.snap.unlockscreen.lib.UnlockScreenLogCapturerImpl.dumpLogs"

    .line 248
    .line 249
    const-string v122, "com.snap.cognac.internal.opera.CognacPagePresenter.createTemporaryUserSession"

    .line 250
    .line 251
    const-string v123, "com.snap.core.db.exception.AppProcessBroadcastReceiver.onReceive"

    .line 252
    .line 253
    const-string v124, "com.snap.crash.impl.CrashManagerImpl.setAppState"

    .line 254
    .line 255
    const-string v125, "com.snap.geofilters.data.friendfilter.FriendFilterRepository.getFriendInfoForUserId"

    .line 256
    .line 257
    const-string v126, "com.snap.identity.api.UserDataManagerImpl.clear"

    .line 258
    .line 259
    const-string v127, "com.snap.identity.ui.shared.phonenumber.TelephonyUtils.getCountryCodeStateFromSimWithIpFallback"

    .line 260
    .line 261
    const-string v128, "com.snap.imageloading.common"

    .line 262
    .line 263
    const-string v129, "com.snap.maps.framework.basemap.mapbox.MapboxImplementationBase.initializeMapbox"

    .line 264
    .line 265
    const-string v130, "com.snap.messaging.client.plugin.metrics.ChatOpenMetricsController.buildChatChatCreate"

    .line 266
    .line 267
    const-string v131, "com.snap.music.core.tracks.ui.MusicSnapTracksActionSheet.createPickerComposerView"

    .line 268
    .line 269
    const-string v132, "com.snap.shake2report.filesystem.Shake2ReportFileManager.getS2rFolderDir"

    .line 270
    .line 271
    const-string v133, "com.snap.spotlight.core.features.topics.topicpage.music.SoundTopicPageDetailsViewBinding"

    .line 272
    .line 273
    const-string v134, "com.snap.spotlight.core.features.topics.topicpage.TopicPageDetailsViewBinding"

    .line 274
    .line 275
    const-string v135, "android.app.ActivityThread.getProfileSizeOfApp"

    .line 276
    .line 277
    const-string v136, "com.snap.widgets.core.common.WidgetPrefsHelper.isEnabled"

    .line 278
    .line 279
    const-string v137, "com.snap.widgets.core.common.WidgetPrefsHelper.setEnabled"

    .line 280
    .line 281
    const-string v138, "com.snap.widgets.core.common.WidgetPrefsHelper.getLastUpdateTimestamp"

    .line 282
    .line 283
    const-string v139, "com.snap.widgets.core.common.WidgetPrefsHelper.setLastUpdateTimestamp"

    .line 284
    .line 285
    const-string v140, "com.snap.widgets.core.common.WidgetPrefsHelper.storeActiveWidgetIds"

    .line 286
    .line 287
    const-string v141, "com.snap.widgets.core.common.WidgetPrefsHelper.setPendingPinFriendId"

    .line 288
    .line 289
    const-string v142, "com.snap.widgets.core.common.WidgetPrefsHelper.getPendingPinFriendId"

    .line 290
    .line 291
    const-string v143, "android.widget.OplusScrollOptimizationHelper.parseConfigFile"

    .line 292
    .line 293
    const-string v144, "android.os.OplusTheiaUIMonitor.getMainThreadUtmStmCount"

    .line 294
    .line 295
    const-string v145, "android.content.res.OplusThemeZipFile.isValidThemeFile"

    .line 296
    .line 297
    const-string v146, "android.content.res.OplusThemeManager.getDefaultActivityIcon"

    .line 298
    .line 299
    const-string v147, "com.android.internal.os.PowerProfileExtImpl.readPowerValuesFromXml"

    .line 300
    .line 301
    const-string v148, "android.webkit.WebView.<init>"

    .line 302
    .line 303
    const-string v149, "com.mediatek.internal.telephony.MtkPhoneNumberUtils.initialize"

    .line 304
    .line 305
    const-string v150, "com.snap.ui.font.TypefaceLoader.getTypeface"

    .line 306
    .line 307
    const-string v151, "com.snap.media.playback.core.VideoPlayerHelper.setMedia"

    .line 308
    .line 309
    const-string v152, "com.snap.media.playback.core.ExoMediaPlayer.start"

    .line 310
    .line 311
    const-string v153, "com.snap.media.playback.core.ExoMediaPlayer.stop"

    .line 312
    .line 313
    const-string v154, "com.snap.identity.enhancedcontacts.core.EnhancedContactsPersister"

    .line 314
    .line 315
    const-string v155, "com.snap.arshopping.lens.UriShoppingLensEventProcessor.buildProductStateUpdateUriResponse"

    .line 316
    .line 317
    const-string v156, "com.snap.featuredb.core.featuredb.RemovedLensStorageQueriesImpl"

    .line 318
    .line 319
    const-string v157, "com.snap.media.manager.DefaultLockscreenMediaManager.recreateRecoverableSessionAndCleanup"

    .line 320
    .line 321
    const-string v158, "android.view.autofill.AutofillClientController.autofillClientAuthenticate"

    .line 322
    .line 323
    const-string v159, "com.snap.shake2report.ui.CrashViewerActivity.onClickSendEmail"

    .line 324
    .line 325
    const-string v160, "com.android.tools.agent.app.inspection.InspectorContext.prepareNativeLibraries"

    .line 326
    .line 327
    const-string v161, "com.google.android.gms.common.stats.ConnectionTracker"

    .line 328
    .line 329
    const-string v162, "com.google.android.gms.internal.skipjack"

    .line 330
    .line 331
    const-string v163, "com.google.ar.infrastructure.nativedatasource.imagesubsystem.ImageSubsystemWrapper.setGlTextureOutput"

    .line 332
    .line 333
    const-string v164, "com.snap.media.support.MockCameraService"

    .line 334
    .line 335
    const-string v165, "com.snapchat.client.deep_link_resolution.DeepLinkResolver"

    .line 336
    .line 337
    const-string v166, "com.snap.identity.loginsignup.store.LoginSignupStoreSharedPrefs"

    .line 338
    .line 339
    const-string v167, "com.android.billingclient.api.ProxyBillingActivity.onActivityResult"

    .line 340
    .line 341
    const-string v168, "android.widget.Editor$TextActionModeCallback.addAssistMenuItem"

    .line 342
    .line 343
    const-string v169, "com.snap.loginkit"

    .line 344
    .line 345
    const-string v170, "com.snap.plus.lib.appstart.PlusAppStartConfigImpl.<init>"

    .line 346
    .line 347
    filled-new-array/range {v0 .. v172}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, LXXk;->a:Ljava/util/Set;

    .line 356
    .line 357
    const-string v0, "SM_TEST_DURABLE_JOB"

    .line 358
    .line 359
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, LXXk;->b:Ljava/util/Set;

    .line 364
    .line 365
    const-string v20, "ACTIVATION_CORE_DUMMY_CONFIG"

    .line 366
    .line 367
    const-string v21, "ACTIVATION_CORE_DUMMY_CDN_CONFIG"

    .line 368
    .line 369
    const-string v1, "CAM_USE_CAMERA2"

    .line 370
    .line 371
    const-string v2, "CCF_SUPPORT_MULTIPLE_DEVICES"

    .line 372
    .line 373
    const-string v3, "CONTACT_BOOK_SYNC_ENABLED"

    .line 374
    .line 375
    const-string v4, "CONTACT_SYNC_USER_LEVEL_PERMISSION_GRANTED_DEVICE_LIST"

    .line 376
    .line 377
    const-string v5, "CUSTOM_AUTH_FSN_ENDPOINT"

    .line 378
    .line 379
    const-string v6, "ENABLE_DUAL_CAMERA_MODE_TWEAK"

    .line 380
    .line 381
    const-string v7, "ENABLE_NATIVE_INIT"

    .line 382
    .line 383
    const-string v8, "LEAK_CANARY_FOR_GOLD_ALPHA_BUILDS"

    .line 384
    .line 385
    const-string v9, "LEAK_CANARY_HEAPDUMP_DELAY_MS"

    .line 386
    .line 387
    const-string v10, "MOCK_CAMERA_VIDEO_PATH"

    .line 388
    .line 389
    const-string v11, "PLATFORM_COF_ENABLE_L10N_ISSUE_DETECTORS"

    .line 390
    .line 391
    const-string v12, "PLATFORM_COF_LOCALIZATION_OVERRIDE_LOCALE"

    .line 392
    .line 393
    const-string v13, "PLATFORM_COF_LOCALIZATION_PSEUDOLOCALE_ENABLED"

    .line 394
    .line 395
    const-string v14, "LOCALIZATION_RTL_PSEUDOLOCALE_ENABLED"

    .line 396
    .line 397
    const-string v15, "TEST_SM_CONFIG"

    .line 398
    .line 399
    const-string v16, "SNAP_PRIORITY_QUEUE_CONFIG"

    .line 400
    .line 401
    const-string v17, "RECYCLE_BITMAP_IMMEDIATELY"

    .line 402
    .line 403
    const-string v18, "COMPLETABLE_SUBSCRIBE_SAFE_ALLOWLISTED"

    .line 404
    .line 405
    const-string v19, "REG_COMPLETION_PROMPT"

    .line 406
    .line 407
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, LXXk;->c:Ljava/util/Set;

    .line 416
    .line 417
    return-void
.end method
