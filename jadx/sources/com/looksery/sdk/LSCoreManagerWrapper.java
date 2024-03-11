package com.looksery.sdk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.view.Surface;
import com.looksery.sdk.audio.ScenariumAudioPlaybackService;
import com.looksery.sdk.domain.AspectRatioMode;
import com.looksery.sdk.domain.Bitmoji3dData;
import com.looksery.sdk.domain.CombinedComplexEffectDescriptor;
import com.looksery.sdk.domain.ComplexEffectDescriptor;
import com.looksery.sdk.domain.CoreConfiguration;
import com.looksery.sdk.domain.CrashCrumb;
import com.looksery.sdk.domain.EffectStatistics;
import com.looksery.sdk.domain.EffectTrace;
import com.looksery.sdk.domain.ExternalTextureMetadata;
import com.looksery.sdk.domain.GeoData;
import com.looksery.sdk.domain.ImageProcessingConfig;
import com.looksery.sdk.domain.InvocationDeviceType;
import com.looksery.sdk.domain.LSCoreManagerOutputType;
import com.looksery.sdk.domain.LensAnalyticsData;
import com.looksery.sdk.domain.LensUserData;
import com.looksery.sdk.domain.RecordingState;
import com.looksery.sdk.domain.ResourcesInitMode;
import com.looksery.sdk.domain.ScreenZoneInfo;
import com.looksery.sdk.domain.Size;
import com.looksery.sdk.domain.SpectaclesAlignmentFrame;
import com.looksery.sdk.domain.SpectaclesCameraData;
import com.looksery.sdk.domain.SpectaclesSixDofFrame;
import com.looksery.sdk.domain.TrackingRequirement;
import com.looksery.sdk.domain.UriResponse;
import com.looksery.sdk.facedetector.ExternalFaceDetectorFactory;
import com.looksery.sdk.io.LensCoreResources;
import com.looksery.sdk.listener.AnalyticsListener;
import com.looksery.sdk.listener.CameraListener;
import com.looksery.sdk.listener.ClientInterfaceListener;
import com.looksery.sdk.listener.CryptographyDelegate;
import com.looksery.sdk.listener.DataListener;
import com.looksery.sdk.listener.EmojiRasterizer;
import com.looksery.sdk.listener.ExpressionsListener;
import com.looksery.sdk.listener.FaceRegionsListener;
import com.looksery.sdk.listener.GeoDataListener;
import com.looksery.sdk.listener.HintsListener;
import com.looksery.sdk.listener.LensApiBindingDelegate;
import com.looksery.sdk.listener.LensBitmoji3dListener;
import com.looksery.sdk.listener.LensBitmojiListener;
import com.looksery.sdk.listener.LensDataListener;
import com.looksery.sdk.listener.LensLifeCycleListener;
import com.looksery.sdk.listener.LocalizationListener;
import com.looksery.sdk.listener.LookseryNativeExceptionListener;
import com.looksery.sdk.listener.MetadataPlaybackDelegate;
import com.looksery.sdk.listener.MetadataRecordingDelegate;
import com.looksery.sdk.listener.MetricsListener;
import com.looksery.sdk.listener.PersistenceListener;
import com.looksery.sdk.listener.PlatformTrackingDelegate;
import com.looksery.sdk.listener.PlatformTrackingListener;
import com.looksery.sdk.listener.RemoteAssetsListener;
import com.looksery.sdk.listener.SerializedDataListener;
import com.looksery.sdk.listener.SnapRecordingListener;
import com.looksery.sdk.listener.SnapcodeAnalyzerListener;
import com.looksery.sdk.listener.SnapcodeListener;
import com.looksery.sdk.listener.UpdateDrawingHistoryListener;
import com.looksery.sdk.listener.UriListener;
import com.looksery.sdk.listener.UriParserDelegate;
import com.looksery.sdk.listener.UserDataListener;
import com.looksery.sdk.media.ExternalTextureStream;
import com.looksery.sdk.media.VideoCodecFactory;
import com.looksery.sdk.touch.Touch;
import com.looksery.sdk.touch.TouchEvent;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class LSCoreManagerWrapper {
    private static final boolean DEBUG = false;
    public static final String RESOURCE_SOURCE_ASSET = "asset:";
    public static final String RESOURCE_SOURCE_FILE = "file:";
    private static final String TAG = "com.looksery.sdk.LSCoreManagerWrapper";
    private final EglContextChecker mEglContextChecker;
    private final SafeNativeBridge mNativeBridge;
    private final SwitchableDeviceMotionTracker mSwitchableDeviceMotionTracker;
    private final TimestampConverter mCameraTimestampConverter = new TimestampConverter("camera");
    private boolean mIsFrontCameraEnabled = true;

    /* loaded from: classes2.dex */
    public enum BitmapProcessingStatus {
        SUCCESS(0),
        ERROR_WRONG_INPUT(-1),
        ERROR_WRONG_OUTPUT(-2),
        ERROR_RESULT_TEXTURE_IS_NULL(-3);
        
        int code;

        BitmapProcessingStatus(int i) {
            this.code = i;
        }

        public static BitmapProcessingStatus withCode(int i) {
            BitmapProcessingStatus[] values;
            for (BitmapProcessingStatus bitmapProcessingStatus : values()) {
                if (bitmapProcessingStatus.code == i) {
                    return bitmapProcessingStatus;
                }
            }
            throw new IllegalArgumentException(B3h.s("Can't find BitmapProcessingStatus with code ", i));
        }
    }

    public LSCoreManagerWrapper(Context context, CoreConfiguration coreConfiguration) {
        EglContextChecker create = coreConfiguration.getEglContextCheckerFactory().create(EGL14.eglGetCurrentContext());
        this.mEglContextChecker = create;
        create.check("init");
        LSNativeLibraryLoader.ensureAllAreLoaded();
        LensCoreResources.initializeOnce(context);
        setResourcePath(coreConfiguration);
        setInstrumentationDelegates(coreConfiguration.getInstrumentationDelegatesFactory());
        long nativeInit = nativeInit(context, context.getPackageName(), coreConfiguration.shouldDisableTracking(), coreConfiguration.getVideoCodecFactory(), coreConfiguration.getConfigurationProvider(), coreConfiguration.getExperimentProvider(), coreConfiguration.getExternalFaceDetectorFactory(), coreConfiguration.getInvocationDeviceType(), coreConfiguration.getRenderDriver(), coreConfiguration.getResourcesInitMode());
        if (nativeInit == 0) {
            throwUnsupportedEnvironmentException(context);
        }
        this.mNativeBridge = new SafeNativeBridge(nativeInit, new Runnable() { // from class: com.looksery.sdk.LSCoreManagerWrapper.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (LSCoreManagerWrapper.this) {
                    LSCoreManagerWrapper lSCoreManagerWrapper = LSCoreManagerWrapper.this;
                    lSCoreManagerWrapper.nativeRelease(lSCoreManagerWrapper.getNativeHandle());
                }
            }
        });
        setLocalizationListener(new DefaultLocalizationListener());
        setUriParserDelegate(new DefaultUriParserDelegate());
        SwitchableDeviceMotionTracker switchableDeviceMotionTracker = new SwitchableDeviceMotionTracker();
        this.mSwitchableDeviceMotionTracker = switchableDeviceMotionTracker;
        if (coreConfiguration.getInvocationDeviceType() == InvocationDeviceType.ANDROID) {
            nativeSetDeviceMotionTracker(getNativeHandle(), switchableDeviceMotionTracker);
        }
        setScreenScale(context.getResources().getDisplayMetrics().density);
    }

    private void createDirectories(String str) {
        Uri parse = Uri.parse(str);
        if ("file".equals(parse.getScheme())) {
            File file = new File(parse.getPath());
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
            } else if (file.mkdirs()) {
                return;
            }
            file.getAbsolutePath();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getNativeHandle() {
        return this.mNativeBridge.getNativeHandle();
    }

    private native void nativeAddComplexEffect(long j, ComplexEffectDescriptor complexEffectDescriptor);

    private native void nativeAddComplexEffectAsync(long j, ComplexEffectDescriptor complexEffectDescriptor);

    private native void nativeAddRecordedTrackingDataWithPath(long j, String str);

    private native void nativeApplyComplexEffect(long j, ComplexEffectDescriptor complexEffectDescriptor);

    private native void nativeApplyComplexEffectAsync(long j, ComplexEffectDescriptor complexEffectDescriptor);

    private native void nativeApplyComplexEffects(long j, ComplexEffectDescriptor[] complexEffectDescriptorArr);

    private native void nativeApplyComplexEffectsAsync(long j, ComplexEffectDescriptor[] complexEffectDescriptorArr);

    private native void nativeApplyComplexEffectsWhenLoaded(long j, ComplexEffectDescriptor[] complexEffectDescriptorArr);

    private native void nativeApplySoundEffectsToInt16Data(long j, byte[] bArr, int i, int i2);

    private native void nativeCacheTrackingDataByTimestamp(long j, boolean z);

    private native void nativeClearExternalTextureStream(long j, String str, ExternalTextureSourceType externalTextureSourceType, ExternalTextureMetadata externalTextureMetadata);

    private native void nativeClearMarkerTrackingData(long j);

    private native void nativeClearRecordedTrackingData(long j);

    private native void nativeClearResources(long j);

    private native int nativeCreateTexture(long j);

    private native void nativeDeinitializeUnusedFilters(long j);

    private native void nativeDrawExternalTexture(long j, int i, int i2, int i3, float[] fArr, float[] fArr2);

    private native void nativeDrawTexture(long j, int i, int i2, int i3, float[] fArr, boolean z);

    private native int nativeDrawing2DDeserializeData(long j, String str, String str2);

    private native void nativeDrawing2DSelectBrush(long j, String str, String str2);

    private native String nativeDrawing2DSerializeData(long j, String str);

    private native void nativeDrawing2DSetColor(long j, String str, int i);

    private native void nativeDrawing2DSetDrawOverlayMode(long j, String str, boolean z);

    private native void nativeDrawing2DSetOnUpdateDrawingHistoryListener(long j, String str, UpdateDrawingHistoryListener updateDrawingHistoryListener);

    private native void nativeDrawing2DSetUnicodeSymbol(long j, String str, String str2);

    private native void nativeDrawing2DSetWidth(long j, String str, float f);

    private native int nativeDrawing2DUndo(long j, String str);

    private native void nativeEnableOutputTexturesCaching(long j, boolean z);

    private native void nativeFillResultTextureSize(long j, int i, int[] iArr);

    private native void nativeFillResultTextureTransformationMatrix(long j, int i, float[] fArr, boolean z, boolean z2);

    private native boolean nativeGetClearOutputTextureAlpha(long j);

    private native long nativeGetCurrentEffectStatsID(long j);

    private native float[] nativeGetEffectDestinationZone(long j, String str);

    private native float[] nativeGetEffectSourceZone(long j, String str);

    private native EffectStatistics[] nativeGetEffectStatistics(long j);

    private native EffectTrace[] nativeGetEffectTrace(long j);

    private native int nativeGetGLVersion(long j);

    private native int nativeGetMemoryUsageEstimation(long j, String str);

    private native long nativeGetPreviousTrackingRequirements(long j);

    private native int nativeGetResultTexture(long j, int i, boolean z);

    private native void nativeHandleClientInterfaceAction(long j, String str, ClientInterfaceListener.InterfaceControl interfaceControl, ClientInterfaceListener.InterfaceAction interfaceAction);

    private native boolean nativeHasComplexEffect(long j);

    private native long nativeInit(Context context, String str, boolean z, VideoCodecFactory videoCodecFactory, ConfigurationProvider configurationProvider, ExperimentProvider experimentProvider, ExternalFaceDetectorFactory externalFaceDetectorFactory, InvocationDeviceType invocationDeviceType, RenderDriver renderDriver, ResourcesInitMode resourcesInitMode);

    private native CrashCrumb[] nativePickRecentCrashCrumbs(long j);

    private native int nativeProcessBitmap(long j, Bitmap bitmap, Bitmap bitmap2, double d, int i, boolean z, int i2, boolean z2);

    private native void nativeProcessDoubleTapGesture(long j, float f, float f2);

    private native int nativeProcessFrameToTexture(long j, int i, int i2, double d, float[] fArr, float[] fArr2, int i3, int i4, ImageProcessingConfig imageProcessingConfig);

    private native void nativeProcessPanGesture(long j, int i, float f, float f2, float f3, float f4, int i2);

    private native void nativeProcessPinchGesture(long j, int i, float f, float f2, float f3);

    private native void nativeProcessRotateGesture(long j, int i, float f, float f2, float f3);

    private native void nativeProcessTapGesture(long j, float f, float f2);

    private native int nativeProcessTextureToTexture(long j, int i, double d, int i2, float[] fArr, float[] fArr2, int i3, int i4);

    private native void nativeProcessTouch(long j, TouchEvent touchEvent);

    private native void nativeProvideBitmojiImageWithIds(long j, BitmojiType bitmojiType, String str, String str2, String str3, Bitmap bitmap, boolean z, boolean z2, int i);

    private native void nativeProvideRemoteAsset(long j, String str, String str2, String str3);

    private native void nativeProvideUriResponse(long j, String str, UriResponse uriResponse);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease(long j);

    private native void nativeRemoteAssetUploaded(long j, boolean z, String str, String str2, byte[] bArr);

    private native void nativeRemoveAppliedComplexEffectById(long j, String str);

    private native void nativeRemoveAppliedComplexEffects(long j);

    private native void nativeResetAsyncTextureReaderCache(long j);

    private native void nativeRestartTracking(long j, boolean z, int i, int i2);

    private native void nativeRestorePersistentStore(long j, String str, byte[] bArr);

    private native int nativeRestoreSerializedData(long j, String str);

    private native void nativeResumeEffectUpdates(long j, String str);

    private native boolean nativeSaveFrame(long j, boolean z, Bitmap bitmap);

    private native void nativeSetAllSoundsMuted(long j, boolean z, boolean z2);

    private native void nativeSetAnalyticsListener(long j, AnalyticsListener analyticsListener);

    private native void nativeSetAsyncTrackingMode(long j, boolean z);

    private native void nativeSetAudioParameters(long j, int i, int i2, int i3);

    private native void nativeSetBitmoji3dMetadata(long j, Bitmoji3dData bitmoji3dData);

    private native void nativeSetBitmojiAvailability(long j, BitmojiType bitmojiType, BitmojiAvailability bitmojiAvailability);

    private native void nativeSetCameraListener(long j, CameraListener cameraListener);

    private native void nativeSetCameraParams(long j, float f, float f2, int i);

    private native void nativeSetClearOutputTextureAlpha(long j, boolean z);

    private native void nativeSetClientInterfaceListener(long j, ClientInterfaceListener clientInterfaceListener);

    private native void nativeSetCryptographyDelegate(long j, CryptographyDelegate cryptographyDelegate);

    private native void nativeSetDeviceClass(long j, DeviceClass deviceClass);

    private native void nativeSetDeviceCompassTracker(long j, DeviceCompassTracker deviceCompassTracker);

    private native void nativeSetDeviceLocationTracker(long j, DeviceLocationTracker deviceLocationTracker);

    private native void nativeSetDeviceMotionTracker(long j, DeviceMotionTracker deviceMotionTracker);

    private native void nativeSetDeviceOrientationProvider(long j, DeviceOrientationProvider deviceOrientationProvider);

    private native void nativeSetEffectDestinationZone(long j, String str, float f, float f2, float f3, float f4);

    private native void nativeSetEffectEnabled(long j, String str, boolean z);

    private native void nativeSetEffectShape(long j, String str, float[] fArr);

    private native void nativeSetEffectSourceZone(long j, String str, float f, float f2, float f3, float f4);

    private native void nativeSetEmojiRasterizer(long j, EmojiRasterizer emojiRasterizer);

    private native void nativeSetExpressionsListener(long j, ExpressionsListener expressionsListener);

    private native void nativeSetExternalImage(long j, Bitmap bitmap, int[] iArr, int i);

    private native void nativeSetExternalImage(long j, String str, int[] iArr, int i);

    private native void nativeSetExternalTextureStream(long j, ExternalTextureStream externalTextureStream, String str, ExternalTextureSourceType externalTextureSourceType, ExternalTextureMetadata externalTextureMetadata);

    private native void nativeSetExternalVideo(long j, String str, float f, float f2, float f3, int i);

    private native void nativeSetFaceTrackingResourcesPath(long j, String str);

    private native void nativeSetFrontCameraEnabled(long j, boolean z);

    private native void nativeSetGeoData(long j, GeoData geoData);

    private native void nativeSetGeoDataListener(long j, GeoDataListener geoDataListener);

    private native void nativeSetGpuIndex(long j, int i);

    private native void nativeSetHintsListener(long j, HintsListener hintsListener);

    private native void nativeSetInitialisationAsync(long j, boolean z);

    private native void nativeSetInputImageSize(long j, int i, int i2);

    private native void nativeSetInterfaceControlVisibility(long j, String str, ClientInterfaceListener.InterfaceControl interfaceControl, boolean z);

    private native void nativeSetIsPostCapture(long j, boolean z);

    private native void nativeSetIsTranscodingVideo(long j, boolean z);

    private native void nativeSetLensApiBindingDelegate(long j, LensApiBindingDelegate lensApiBindingDelegate);

    private native void nativeSetLensBitmoji3dListener(long j, LensBitmoji3dListener lensBitmoji3dListener);

    private native void nativeSetLensBitmojiListener(long j, LensBitmojiListener lensBitmojiListener);

    private native void nativeSetLensData(long j, LensAnalyticsData lensAnalyticsData);

    private native void nativeSetLensDataListener(long j, LensDataListener lensDataListener);

    private native void nativeSetLensLifeCycleListener(long j, LensLifeCycleListener lensLifeCycleListener);

    private native void nativeSetLocalizationListener(long j, LocalizationListener localizationListener);

    private static native void nativeSetLogger(Logger logger);

    private native void nativeSetMarkerTrackingDataWithPath(long j, String str);

    private native void nativeSetMetadataPlaybackDelegate(long j, MetadataPlaybackDelegate metadataPlaybackDelegate);

    private native void nativeSetMetadataPlaybackType(long j, MetadataRecordingType metadataRecordingType);

    private native void nativeSetMetadataRecordingDelegate(long j, MetadataRecordingDelegate metadataRecordingDelegate);

    private native void nativeSetMetadataRecordingType(long j, MetadataRecordingType metadataRecordingType);

    private native void nativeSetMetricsListener(long j, MetricsListener metricsListener);

    private native void nativeSetNativeExceptionListener(long j, LookseryNativeExceptionListener lookseryNativeExceptionListener);

    private native void nativeSetOverlay(long j, String str, int i);

    private native void nativeSetPersistenceListener(long j, PersistenceListener persistenceListener);

    private native void nativeSetPlatformTrackingDelegate(long j, PlatformTrackingDelegate platformTrackingDelegate);

    private native void nativeSetPlatformTrackingListener(long j, PlatformTrackingListener platformTrackingListener);

    private native void nativeSetPlatformTrackingNativeExtension(long j, long j2);

    private native void nativeSetPreferOnlineDepthProvider(long j, boolean z);

    private native void nativeSetRecordingState(long j, RecordingState recordingState);

    private native void nativeSetRemoteAssetsListener(long j, RemoteAssetsListener remoteAssetsListener);

    private native void nativeSetResourcePath(String str, String str2, String str3, String str4, String str5);

    private native void nativeSetRestartTrackersOnNewEffects(long j, boolean z);

    private native void nativeSetScenariumAudioPlaybackService(long j, ScenariumAudioPlaybackService scenariumAudioPlaybackService);

    private native void nativeSetScreenScale(long j, float f);

    private native void nativeSetScreenSize(long j, int i, int i2);

    private native void nativeSetSerializedDataListener(long j, SerializedDataListener serializedDataListener);

    private native void nativeSetShouldCatchExceptions(long j, boolean z);

    private native void nativeSetSnapRecordingListener(long j, SnapRecordingListener snapRecordingListener);

    private native void nativeSetSnapcodeAnalyzerListener(long j, SnapcodeAnalyzerListener snapcodeAnalyzerListener);

    private native void nativeSetSnapcodeListener(long j, SnapcodeListener snapcodeListener);

    private native void nativeSetSpectaclesOfflineData(long j, String str, String str2, boolean z, double[] dArr, SpectaclesCameraData spectaclesCameraData, SpectaclesAlignmentFrame[] spectaclesAlignmentFrameArr, SpectaclesSixDofFrame[] spectaclesSixDofFrameArr, float f);

    private native void nativeSetTrackingDataListener(long j, DataListener dataListener);

    private native void nativeSetTrackingEnabled(long j, boolean z);

    private native void nativeSetTrackingSurface(long j, Surface surface);

    private native void nativeSetUriListener(long j, UriListener uriListener);

    private native void nativeSetUriParserDelegate(long j, UriParserDelegate uriParserDelegate);

    private native void nativeSetUseTimestampAsCurrentTime(long j, boolean z);

    private native void nativeSetUserData(long j, LensUserData lensUserData);

    private native void nativeSetUserDataListener(long j, UserDataListener userDataListener);

    private native void nativeSetVPSDelegate(long j, long j2);

    private native boolean nativeShouldBlockTouch(long j, float f, float f2, int i);

    private native void nativeStartFaceRegionsTracking(long j, FaceRegionsListener faceRegionsListener);

    private native void nativeStartSnapcodeTracking(long j);

    private native void nativeStartTrackingDataCollecting(long j);

    private native void nativeStopFaceRegionsTracking(long j);

    private native void nativeStopSnapcodeTracking(long j);

    private native void nativeStopTrackingDataCollecting(long j, String str);

    private native void nativeSuspendEffectUpdates(long j, String str);

    private native void nativeUpdateScreenZonesInfo(long j, ScreenZoneInfo[] screenZoneInfoArr);

    private native void nativeUsePreset(long j, int i);

    private native void nativesSetEffectPaused(long j, String str, boolean z);

    private static int[] rectsAsValues(Rect[] rectArr) {
        int[] iArr = new int[rectArr.length * 4];
        for (int i = 0; i < rectArr.length; i++) {
            int i2 = i * 4;
            Rect rect = rectArr[i];
            iArr[i2] = rect.left;
            iArr[i2 + 1] = rect.top;
            iArr[i2 + 2] = rect.right;
            iArr[i2 + 3] = rect.bottom;
        }
        return iArr;
    }

    private void setInstrumentationDelegates(InstrumentationDelegatesFactory instrumentationDelegatesFactory) {
        if (instrumentationDelegatesFactory == null) {
            return;
        }
        nativeSetLogger(instrumentationDelegatesFactory.newLogger());
    }

    private void setResourcePath(CoreConfiguration coreConfiguration) {
        createDirectories(coreConfiguration.getDocumentsPath());
        createDirectories(coreConfiguration.getCachePath());
        createDirectories(coreConfiguration.getUserDataPath());
        nativeSetResourcePath(coreConfiguration.getCoreResourcesPath(), coreConfiguration.getResourcesPath(), coreConfiguration.getDocumentsPath(), coreConfiguration.getCachePath(), coreConfiguration.getUserDataPath());
    }

    private String sha256String(byte[] bArr) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-256").digest(bArr);
            StringBuilder sb = new StringBuilder();
            int length = digest.length;
            for (int i = 0; i < length; i++) {
                sb.append(String.format("%02X:", Byte.valueOf(digest[i])));
            }
            if (sb.length() > 0) {
                sb.deleteCharAt(sb.length() - 1);
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return "???";
        }
    }

    private void throwUnsupportedEnvironmentException(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 64);
            ArrayList arrayList = new ArrayList(packageInfo.signatures.length);
            for (Signature signature : packageInfo.signatures) {
                arrayList.add(sha256String(signature.toByteArray()));
            }
            throw new IllegalStateException("Unsupported environment: " + context.getPackageName() + ", " + arrayList);
        } catch (PackageManager.NameNotFoundException unused) {
            throw new IllegalStateException("Unsupported environment: " + context.getPackageName());
        }
    }

    public void addComplexEffect(ComplexEffectDescriptor complexEffectDescriptor) {
        this.mEglContextChecker.check("addComplexEffect");
        nativeAddComplexEffect(getNativeHandle(), complexEffectDescriptor);
    }

    public void addComplexEffectAsync(ComplexEffectDescriptor complexEffectDescriptor) {
        this.mEglContextChecker.check("addComplexEffectAsync");
        nativeAddComplexEffectAsync(getNativeHandle(), complexEffectDescriptor);
    }

    public void addRecordedTrackingDataWithPath(String str) {
        this.mEglContextChecker.check("addRecordedTrackingDataWithPath");
        nativeAddRecordedTrackingDataWithPath(getNativeHandle(), str);
    }

    public void applyComplexEffect(ComplexEffectDescriptor complexEffectDescriptor) {
        this.mEglContextChecker.check("applyComplexEffect");
        nativeApplyComplexEffect(getNativeHandle(), complexEffectDescriptor);
    }

    public void applyComplexEffectAsync(ComplexEffectDescriptor complexEffectDescriptor) {
        this.mEglContextChecker.check("applyComplexEffectAsync");
        nativeApplyComplexEffectAsync(getNativeHandle(), complexEffectDescriptor);
    }

    public void applyComplexEffectWhenLoaded(ComplexEffectDescriptor complexEffectDescriptor) {
        this.mEglContextChecker.check("applyComplexEffectWhenLoaded");
        nativeApplyComplexEffectsWhenLoaded(getNativeHandle(), new ComplexEffectDescriptor[]{complexEffectDescriptor});
    }

    public void applyComplexEffects(CombinedComplexEffectDescriptor combinedComplexEffectDescriptor) {
        this.mEglContextChecker.check("applyComplexEffects");
        nativeApplyComplexEffects(getNativeHandle(), combinedComplexEffectDescriptor.getEffects());
    }

    public void applyComplexEffectsAsync(CombinedComplexEffectDescriptor combinedComplexEffectDescriptor) {
        this.mEglContextChecker.check("applyComplexEffectsAsync");
        nativeApplyComplexEffectsAsync(getNativeHandle(), combinedComplexEffectDescriptor.getEffects());
    }

    public void applyComplexEffectsWhenLoaded(CombinedComplexEffectDescriptor combinedComplexEffectDescriptor) {
        this.mEglContextChecker.check("applyComplexEffectsWhenLoaded");
        nativeApplyComplexEffectsWhenLoaded(getNativeHandle(), combinedComplexEffectDescriptor.getEffects());
    }

    public void applySoundEffectsToInt16Data(byte[] bArr, int i, int i2) {
        synchronized (this) {
            try {
                if (this.mNativeBridge.isReleased()) {
                    throw new IllegalStateException("applySoundEffectsToInt16Data: bridge already released");
                }
                nativeApplySoundEffectsToInt16Data(getNativeHandle(), bArr, i, i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void cacheTrackingDataByTimestamp(boolean z) {
        this.mEglContextChecker.check("cacheTrackingDataByTimestamp");
        nativeCacheTrackingDataByTimestamp(getNativeHandle(), z);
    }

    public void clearExternalTextureStream(String str, ExternalTextureSourceType externalTextureSourceType) {
        clearExternalTextureStream(str, externalTextureSourceType, ExternalTextureMetadata.EMPTY);
    }

    public void clearMarkerTrackingData() {
        this.mEglContextChecker.check("clearMarkerTrackingData");
        nativeClearMarkerTrackingData(getNativeHandle());
    }

    public void clearRecordedTrackingData() {
        this.mEglContextChecker.check("clearRecordedTrackingData");
        nativeClearRecordedTrackingData(getNativeHandle());
    }

    public void clearResources() {
        this.mEglContextChecker.check("clearResources");
        nativeClearResources(getNativeHandle());
    }

    public int createCameraTexture() {
        this.mEglContextChecker.check("createCameraTexture");
        return nativeCreateTexture(getNativeHandle());
    }

    public void deinitializeUnusedFilters() {
        this.mEglContextChecker.check("deinitializeUnusedFilters");
        nativeDeinitializeUnusedFilters(getNativeHandle());
    }

    public void drawExternalTexture(int i, int i2, int i3, float[] fArr, float[] fArr2) {
        this.mEglContextChecker.check("drawExternalTexture");
        nativeDrawExternalTexture(getNativeHandle(), i, i2, i3, fArr, fArr2);
    }

    public void drawTexture(int i, int i2, int i3, float[] fArr) {
        this.mEglContextChecker.check("drawTexture");
        nativeDrawTexture(getNativeHandle(), i, i2, i3, fArr, false);
    }

    public int drawing2DDeserializeData(String str, String str2) {
        this.mEglContextChecker.check("drawing2DDeserializeData");
        return nativeDrawing2DDeserializeData(getNativeHandle(), str, str2);
    }

    public void drawing2DSelectBrush(String str, String str2) {
        this.mEglContextChecker.check("drawing2DSelectBrush");
        nativeDrawing2DSelectBrush(getNativeHandle(), str, str2);
    }

    public String drawing2DSerializeData(String str) {
        this.mEglContextChecker.check("drawing2DSerializeData");
        return nativeDrawing2DSerializeData(getNativeHandle(), str);
    }

    public void drawing2DSetColor(String str, int i) {
        this.mEglContextChecker.check("drawing2DSetColor");
        nativeDrawing2DSetColor(getNativeHandle(), str, i);
    }

    public void drawing2DSetDrawOverlayMode(String str, boolean z) {
        this.mEglContextChecker.check("drawing2DSetDrawOverlayMode");
        nativeDrawing2DSetDrawOverlayMode(getNativeHandle(), str, z);
    }

    public void drawing2DSetOnUpdateDrawingHistoryListener(String str, UpdateDrawingHistoryListener updateDrawingHistoryListener) {
        nativeDrawing2DSetOnUpdateDrawingHistoryListener(getNativeHandle(), str, updateDrawingHistoryListener);
    }

    public void drawing2DSetUnicodeSymbol(String str, String str2) {
        this.mEglContextChecker.check("drawing2DSetUnicodeSymbol");
        nativeDrawing2DSetUnicodeSymbol(getNativeHandle(), str, str2);
    }

    public void drawing2DSetWidth(String str, float f) {
        this.mEglContextChecker.check("drawing2DSetWidth");
        nativeDrawing2DSetWidth(getNativeHandle(), str, f);
    }

    public int drawing2DUndo(String str) {
        this.mEglContextChecker.check("drawing2DUndo");
        return nativeDrawing2DUndo(getNativeHandle(), str);
    }

    public void enableOutputTexturesCaching(boolean z) {
        this.mEglContextChecker.check("enableOutputTexturesCaching");
        nativeEnableOutputTexturesCaching(getNativeHandle(), z);
    }

    public void fillResultTextureSize(LSCoreManagerOutputType lSCoreManagerOutputType, int[] iArr) {
        this.mEglContextChecker.check("fillResultTextureSize");
        nativeFillResultTextureSize(getNativeHandle(), lSCoreManagerOutputType.ordinal(), iArr);
    }

    public void fillResultTextureTransformationMatrix(LSCoreManagerOutputType lSCoreManagerOutputType, float[] fArr, boolean z, boolean z2) {
        this.mEglContextChecker.check("fillResultTextureTransformationMatrix");
        nativeFillResultTextureTransformationMatrix(getNativeHandle(), lSCoreManagerOutputType.ordinal(), fArr, z, z2);
    }

    public boolean getClearOutputTextureAlpha() {
        this.mEglContextChecker.check("getClearOutputTextureAlpha");
        return nativeGetClearOutputTextureAlpha(getNativeHandle());
    }

    public long getCurrentEffectStatsID() {
        this.mEglContextChecker.check("getCurrentEffectStatsID");
        return nativeGetCurrentEffectStatsID(getNativeHandle());
    }

    public float[] getEffectDestinationZone(String str) {
        this.mEglContextChecker.check("getEffectDestinationZone");
        float[] nativeGetEffectSourceZone = nativeGetEffectSourceZone(getNativeHandle(), str);
        if (nativeGetEffectSourceZone == null) {
            return new float[]{0.0f, 0.0f, 0.0f, 0.0f};
        }
        if (nativeGetEffectSourceZone.length == 4) {
            return nativeGetEffectSourceZone;
        }
        throw new IllegalStateException();
    }

    public float[] getEffectSourceZone(String str) {
        this.mEglContextChecker.check("getEffectSourceZone");
        float[] nativeGetEffectSourceZone = nativeGetEffectSourceZone(getNativeHandle(), str);
        if (nativeGetEffectSourceZone == null) {
            return new float[]{0.0f, 0.0f, 0.0f, 0.0f};
        }
        if (nativeGetEffectSourceZone.length == 4) {
            return nativeGetEffectSourceZone;
        }
        throw new IllegalStateException();
    }

    public EffectStatistics[] getEffectStatistics() {
        return nativeGetEffectStatistics(getNativeHandle());
    }

    public EffectTrace[] getEffectTrace() {
        return nativeGetEffectTrace(getNativeHandle());
    }

    public int getGLVersion() {
        this.mEglContextChecker.check("getGLVersion");
        return nativeGetGLVersion(getNativeHandle());
    }

    public int getMemoryUsageEstimation() {
        return getMemoryUsageEstimationFor(null);
    }

    public int getMemoryUsageEstimationFor(String str) {
        return nativeGetMemoryUsageEstimation(getNativeHandle(), str);
    }

    public long getPreviousTrackingRequirements() {
        this.mEglContextChecker.check("getPreviousTrackingRequirements");
        return nativeGetPreviousTrackingRequirements(getNativeHandle());
    }

    public int getResultTexture(LSCoreManagerOutputType lSCoreManagerOutputType, boolean z) {
        this.mEglContextChecker.check("getResultTexture");
        return nativeGetResultTexture(getNativeHandle(), lSCoreManagerOutputType.ordinal(), z);
    }

    public void handleClientInterfaceAction(String str, ClientInterfaceListener.InterfaceControl interfaceControl, ClientInterfaceListener.InterfaceAction interfaceAction) {
        this.mEglContextChecker.check("handleClientInterfaceAction");
        nativeHandleClientInterfaceAction(getNativeHandle(), str, interfaceControl, interfaceAction);
    }

    public boolean hasComplexEffect() {
        this.mEglContextChecker.check("hasComplexEffect");
        return nativeHasComplexEffect(getNativeHandle());
    }

    public boolean isActiveTracking(TrackingRequirement trackingRequirement) {
        return (getPreviousTrackingRequirements() & TrackingRequirement.toNative(trackingRequirement)) == 1;
    }

    public native void nativeProvideBitmojiInfo(long j, String str, String str2, String str3);

    public CrashCrumb[] pickRecentCrashCrumbs() {
        return nativePickRecentCrashCrumbs(getNativeHandle());
    }

    public void printOpenGLVersion() {
        GLES20.glGetString(7938);
        GLES20.glGetString(7937);
        GLES20.glGetString(7936);
        GLES20.glGetString(35724);
        GLES20.glGetString(7939);
        GLES20.glGetIntegerv(34921, new int[1], 0);
        GLES20.glGetString(35724);
    }

    public BitmapProcessingStatus processBitmap(Bitmap bitmap, Bitmap bitmap2, long j, int i, boolean z, int i2, boolean z2) {
        this.mEglContextChecker.check("processBitmap");
        return BitmapProcessingStatus.withCode(nativeProcessBitmap(getNativeHandle(), bitmap, bitmap2, this.mCameraTimestampConverter.convert(j), i, z, i2, z2));
    }

    public void processDoubleTapGesture(float f, float f2) {
        nativeProcessDoubleTapGesture(getNativeHandle(), f, f2);
    }

    public int processFrameToTexture(int i, int i2, long j, float[] fArr, float[] fArr2, int i3, int i4) {
        this.mEglContextChecker.check("processFrameToTexture");
        return nativeProcessFrameToTexture(getNativeHandle(), i, i2, this.mCameraTimestampConverter.convert(j), fArr, fArr2, i3, i4, null);
    }

    public void processPanGesture(int i, float f, float f2, float f3, float f4, int i2) {
        nativeProcessPanGesture(getNativeHandle(), i, f, f2, f3, f4, i2);
    }

    public void processPinchGesture(int i, float f, float f2, float f3) {
        nativeProcessPinchGesture(getNativeHandle(), i, f, f2, f3);
    }

    public void processRotateGesture(int i, float f, float f2, float f3) {
        nativeProcessRotateGesture(getNativeHandle(), i, f, f2, f3);
    }

    public void processTapGesture(float f, float f2) {
        nativeProcessTapGesture(getNativeHandle(), f, f2);
    }

    public int processTextureToTexture(int i, long j, int i2, float[] fArr, float[] fArr2, int i3, int i4) {
        this.mEglContextChecker.check("processTextureToTexture");
        return nativeProcessTextureToTexture(getNativeHandle(), i, this.mCameraTimestampConverter.convert(j), i2, fArr, fArr2, i3, i4);
    }

    public void processTouch(TouchEvent touchEvent) {
        nativeProcessTouch(getNativeHandle(), touchEvent);
    }

    public void provideBitmojiImage(BitmojiType bitmojiType, String str, String str2, String str3, Bitmap bitmap, boolean z, boolean z2, int i) {
        this.mEglContextChecker.check("provideBitmojiImage");
        nativeProvideBitmojiImageWithIds(getNativeHandle(), bitmojiType, str, str2, str3, bitmap, z, z2, i);
    }

    public void provideBitmojiInfo(String str, String str2, String str3) {
        this.mEglContextChecker.check("provideBitmojiInfo");
        nativeProvideBitmojiInfo(getNativeHandle(), str, str2, str3);
    }

    public void provideRemoteAsset(String str, String str2, String str3) {
        nativeProvideRemoteAsset(getNativeHandle(), str, str2, str3);
    }

    public void provideUriResponse(String str, UriResponse uriResponse) {
        this.mEglContextChecker.check("provideUriResponse");
        nativeProvideUriResponse(getNativeHandle(), str, uriResponse);
    }

    public void release() {
        this.mEglContextChecker.check("release");
        this.mNativeBridge.release();
    }

    public void remoteAssetUploaded(boolean z, String str, String str2, byte[] bArr) {
        this.mEglContextChecker.check("remoteAssetUploaded");
        nativeRemoteAssetUploaded(getNativeHandle(), z, str, str2, bArr);
    }

    @Deprecated
    public void removeAppliedComplexEffect() {
        this.mEglContextChecker.check("removeAppliedComplexEffect");
        removeAppliedComplexEffects();
    }

    public void removeAppliedComplexEffectById(String str) {
        this.mEglContextChecker.check("removeAppliedComplexEffectById");
        nativeRemoveAppliedComplexEffectById(getNativeHandle(), str);
    }

    public void removeAppliedComplexEffects() {
        this.mEglContextChecker.check("removeAppliedComplexEffects");
        nativeRemoveAppliedComplexEffects(getNativeHandle());
    }

    public void resetAsyncTextureReaderCache() {
        this.mEglContextChecker.check("resetAsyncTextureReaderCache");
        nativeResetAsyncTextureReaderCache(getNativeHandle());
    }

    public void restartTracking(int i, int i2) {
        this.mEglContextChecker.check("restartTracking");
        nativeRestartTracking(getNativeHandle(), true, i, i2);
    }

    public void restartTrackingWithoutVisualisation() {
        this.mEglContextChecker.check("restartTracking");
        nativeRestartTracking(getNativeHandle(), false, 0, 0);
    }

    public void restorePersistentStore(String str, byte[] bArr) {
        this.mEglContextChecker.check("restorePersistentStore");
        nativeRestorePersistentStore(getNativeHandle(), str, bArr);
    }

    public int restoreSerializedData(String str) {
        this.mEglContextChecker.check("restoreSerializedData");
        return nativeRestoreSerializedData(getNativeHandle(), str);
    }

    public void resumeEffectUpdates(String str) {
        this.mEglContextChecker.check("resumeEffectUpdates");
        nativeResumeEffectUpdates(getNativeHandle(), str);
    }

    public boolean saveFrame(Bitmap bitmap) {
        return saveFrame(true, bitmap);
    }

    public void setAllSoundsMuted(boolean z, boolean z2) {
        nativeSetAllSoundsMuted(getNativeHandle(), z, z2);
    }

    public void setAnalyticsListener(AnalyticsListener analyticsListener) {
        nativeSetAnalyticsListener(getNativeHandle(), analyticsListener);
    }

    public void setAsyncTrackingMode(boolean z) {
        this.mEglContextChecker.check("setAsyncTrackingMode");
        nativeSetAsyncTrackingMode(getNativeHandle(), z);
    }

    public void setAudioParameters(int i, int i2, int i3) {
        synchronized (this) {
            try {
                if (this.mNativeBridge.isReleased()) {
                    throw new IllegalStateException("nativeSetAudioParameters: bridge already released");
                }
                nativeSetAudioParameters(getNativeHandle(), i, i2, i3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setBitmoji3dMetadata(Bitmoji3dData bitmoji3dData) {
        this.mEglContextChecker.check("setBitmoji3dMetadata");
        nativeSetBitmoji3dMetadata(getNativeHandle(), bitmoji3dData);
    }

    public void setBitmojiAvailability(BitmojiType bitmojiType, BitmojiAvailability bitmojiAvailability) {
        this.mEglContextChecker.check("setBitmojiAvailability");
        nativeSetBitmojiAvailability(getNativeHandle(), bitmojiType, bitmojiAvailability);
    }

    public void setCameraListener(CameraListener cameraListener) {
        nativeSetCameraListener(getNativeHandle(), cameraListener);
    }

    public void setCameraParams(float f, float f2, int i) {
        this.mEglContextChecker.check("setCameraParams");
        nativeSetCameraParams(getNativeHandle(), f, f2, i);
    }

    public void setClearOutputTextureAlpha(boolean z) {
        this.mEglContextChecker.check("setClearOutputTextureAlpha");
        nativeSetClearOutputTextureAlpha(getNativeHandle(), z);
    }

    public void setClientInterfaceListener(ClientInterfaceListener clientInterfaceListener) {
        nativeSetClientInterfaceListener(getNativeHandle(), clientInterfaceListener);
    }

    public void setCryptographyDelegate(CryptographyDelegate cryptographyDelegate) {
        nativeSetCryptographyDelegate(getNativeHandle(), cryptographyDelegate);
    }

    public void setDeviceClass(DeviceClass deviceClass) {
        this.mEglContextChecker.check("setDeviceClass");
        nativeSetDeviceClass(getNativeHandle(), deviceClass);
    }

    public void setDeviceCompassTracker(DeviceCompassTracker deviceCompassTracker) {
        nativeSetDeviceCompassTracker(getNativeHandle(), deviceCompassTracker);
    }

    public void setDeviceLocationTracker(DeviceLocationTracker deviceLocationTracker) {
        nativeSetDeviceLocationTracker(getNativeHandle(), deviceLocationTracker);
    }

    public void setDeviceMotionTracker(DeviceMotionTracker deviceMotionTracker) {
        this.mSwitchableDeviceMotionTracker.switchToTracker(deviceMotionTracker);
    }

    public void setDeviceOrientationProvider(DeviceOrientationProvider deviceOrientationProvider) {
        if (deviceOrientationProvider == null) {
            return;
        }
        nativeSetDeviceOrientationProvider(getNativeHandle(), deviceOrientationProvider);
    }

    public void setEffectDestinationZone(String str, float f, float f2, float f3, float f4) {
        this.mEglContextChecker.check("setEffectDestinationZone");
        nativeSetEffectDestinationZone(getNativeHandle(), str, f, f2, f3, f4);
    }

    public void setEffectEnabled(String str, boolean z) {
        this.mEglContextChecker.check("setEffectEnabled");
        nativeSetEffectEnabled(getNativeHandle(), str, z);
    }

    public void setEffectPaused(String str, boolean z) {
        this.mEglContextChecker.check("setEffectPaused");
        nativesSetEffectPaused(getNativeHandle(), str, z);
    }

    public void setEffectShape(String str, float[] fArr) {
        this.mEglContextChecker.check("setEffectShape");
        nativeSetEffectShape(getNativeHandle(), str, fArr);
    }

    public void setEffectSourceZone(String str, float f, float f2, float f3, float f4) {
        this.mEglContextChecker.check("setEffectSourceZone");
        nativeSetEffectSourceZone(getNativeHandle(), str, f, f2, f3, f4);
    }

    public void setEffectZone(String str, float f, float f2, float f3, float f4) {
        this.mEglContextChecker.check("setEffectZone");
        nativeSetEffectSourceZone(getNativeHandle(), str, f, f2, f3, f4);
        nativeSetEffectDestinationZone(getNativeHandle(), str, f, f2, f3, f4);
    }

    public void setEmojiRasterizer(EmojiRasterizer emojiRasterizer) {
        nativeSetEmojiRasterizer(getNativeHandle(), emojiRasterizer);
    }

    public void setExpressionsListener(ExpressionsListener expressionsListener) {
        nativeSetExpressionsListener(getNativeHandle(), expressionsListener);
    }

    public void setExternalImage(Bitmap bitmap, int i, int i2, int i3, int i4, int i5) {
        this.mEglContextChecker.check("setExternalImage");
        nativeSetExternalImage(getNativeHandle(), bitmap, new int[]{i, i2, i3 + i, i4 + i2}, i5);
    }

    public void setExternalTextureStream(ExternalTextureStream externalTextureStream, String str, ExternalTextureSourceType externalTextureSourceType) {
        setExternalTextureStream(externalTextureStream, str, externalTextureSourceType, ExternalTextureMetadata.EMPTY);
    }

    public void setExternalVideo(String str, float f, float f2, float f3, int i) {
        this.mEglContextChecker.check("setExternalVideo");
        nativeSetExternalVideo(getNativeHandle(), str, f, f2, f3, i);
    }

    public void setFaceTrackingResourcesPath(String str) {
        this.mEglContextChecker.check("setFaceTrackingResourcesPath");
        nativeSetFaceTrackingResourcesPath(getNativeHandle(), str);
    }

    public void setFrameTimestampCorrectionEnabled(boolean z) {
        this.mCameraTimestampConverter.setOffsetCorrectionEnabled(z);
    }

    public void setFrontCameraEnabled(boolean z) {
        this.mEglContextChecker.check("setFrontCameraEnabled");
        if (this.mIsFrontCameraEnabled != z) {
            this.mCameraTimestampConverter.reset();
            this.mIsFrontCameraEnabled = z;
        }
        nativeSetFrontCameraEnabled(getNativeHandle(), z);
    }

    public void setGeoData(GeoData geoData) {
        this.mEglContextChecker.check("setGeoData");
        nativeSetGeoData(getNativeHandle(), geoData);
    }

    public void setGeoDataListener(GeoDataListener geoDataListener) {
        nativeSetGeoDataListener(getNativeHandle(), geoDataListener);
    }

    public void setGpuIndex(int i) {
        nativeSetGpuIndex(getNativeHandle(), i);
    }

    public void setHintsListener(HintsListener hintsListener) {
        nativeSetHintsListener(getNativeHandle(), hintsListener);
    }

    public void setInitialisationAsync(boolean z) {
        this.mEglContextChecker.check("setInitialisationAsync");
        nativeSetInitialisationAsync(getNativeHandle(), z);
    }

    public void setInputImageSize(int i, int i2) {
        this.mEglContextChecker.check("setInputImageSize");
        nativeSetInputImageSize(getNativeHandle(), i, i2);
    }

    public void setInterfaceControlVisibility(String str, ClientInterfaceListener.InterfaceControl interfaceControl, boolean z) {
        this.mEglContextChecker.check("setInterfaceControlVisibility");
        nativeSetInterfaceControlVisibility(getNativeHandle(), str, interfaceControl, z);
    }

    public void setIsPostCapture(boolean z) {
        this.mEglContextChecker.check("setIsPostCapture");
        nativeSetIsPostCapture(getNativeHandle(), z);
    }

    public void setIsTranscodingVideo(boolean z) {
        this.mEglContextChecker.check("setIsTranscodingVideo");
        nativeSetIsTranscodingVideo(getNativeHandle(), z);
    }

    public void setLensApiBindingDelegate(LensApiBindingDelegate lensApiBindingDelegate) {
        nativeSetLensApiBindingDelegate(getNativeHandle(), lensApiBindingDelegate);
    }

    public void setLensBitmoji3dListener(LensBitmoji3dListener lensBitmoji3dListener) {
        nativeSetLensBitmoji3dListener(getNativeHandle(), lensBitmoji3dListener);
    }

    public void setLensBitmojiListener(LensBitmojiListener lensBitmojiListener) {
        nativeSetLensBitmojiListener(getNativeHandle(), lensBitmojiListener);
    }

    public void setLensData(LensAnalyticsData lensAnalyticsData) {
        this.mEglContextChecker.check("setLensData");
        nativeSetLensData(getNativeHandle(), lensAnalyticsData);
    }

    public void setLensDataListener(LensDataListener lensDataListener) {
        nativeSetLensDataListener(getNativeHandle(), lensDataListener);
    }

    public void setLensLifeCycleListener(LensLifeCycleListener lensLifeCycleListener) {
        nativeSetLensLifeCycleListener(getNativeHandle(), lensLifeCycleListener);
    }

    public void setLocalizationListener(LocalizationListener localizationListener) {
        nativeSetLocalizationListener(getNativeHandle(), localizationListener);
    }

    public void setMarkerTrackingDataWithPath(String str) {
        this.mEglContextChecker.check("setMarkerTrackingDataWithPath");
        nativeSetMarkerTrackingDataWithPath(getNativeHandle(), str);
    }

    public void setMetadataPlaybackDelegate(MetadataPlaybackDelegate metadataPlaybackDelegate) {
        nativeSetMetadataPlaybackDelegate(getNativeHandle(), metadataPlaybackDelegate);
    }

    public void setMetadataPlaybackType(MetadataRecordingType metadataRecordingType) {
        this.mEglContextChecker.check("setMetadataPlaybackType");
        nativeSetMetadataPlaybackType(getNativeHandle(), metadataRecordingType);
    }

    public void setMetadataRecordingDelegate(MetadataRecordingDelegate metadataRecordingDelegate) {
        nativeSetMetadataRecordingDelegate(getNativeHandle(), metadataRecordingDelegate);
    }

    public void setMetadataRecordingType(MetadataRecordingType metadataRecordingType) {
        this.mEglContextChecker.check("setMetadataRecordingType");
        nativeSetMetadataRecordingType(getNativeHandle(), metadataRecordingType);
    }

    public void setMetricsListener(MetricsListener metricsListener) {
        nativeSetMetricsListener(getNativeHandle(), metricsListener);
    }

    public void setNativeExceptionListener(LookseryNativeExceptionListener lookseryNativeExceptionListener) {
        nativeSetNativeExceptionListener(getNativeHandle(), lookseryNativeExceptionListener);
    }

    public void setOverlay(String str, AspectRatioMode aspectRatioMode) {
        this.mEglContextChecker.check("setOverlay");
        nativeSetOverlay(getNativeHandle(), str, aspectRatioMode.getValue());
    }

    public void setPersistenceListener(PersistenceListener persistenceListener) {
        nativeSetPersistenceListener(getNativeHandle(), persistenceListener);
    }

    public void setPlatformTrackingDelegate(PlatformTrackingDelegate platformTrackingDelegate) {
        nativeSetPlatformTrackingDelegate(getNativeHandle(), platformTrackingDelegate);
    }

    public void setPlatformTrackingListener(PlatformTrackingListener platformTrackingListener) {
        nativeSetPlatformTrackingListener(getNativeHandle(), platformTrackingListener);
    }

    public void setPlatformTrackingNativeExtension(PlatformTrackingNativeExtensionContainer platformTrackingNativeExtensionContainer) {
        this.mEglContextChecker.check("setPlatformTrackingNativeExtension");
        nativeSetPlatformTrackingNativeExtension(getNativeHandle(), platformTrackingNativeExtensionContainer.getPlatformTrackingExtensionHandle());
    }

    public void setPreferOnlineDepthProvider(boolean z) {
        nativeSetPreferOnlineDepthProvider(getNativeHandle(), z);
    }

    public void setRecordingState(RecordingState recordingState) {
        this.mEglContextChecker.check("setRecordingState");
        nativeSetRecordingState(getNativeHandle(), recordingState);
    }

    public void setRemoteAssetsListener(RemoteAssetsListener remoteAssetsListener) {
        nativeSetRemoteAssetsListener(getNativeHandle(), remoteAssetsListener);
    }

    public void setRestartTrackersOnNewEffects(boolean z) {
        this.mEglContextChecker.check("setRestartTrackersOnNewEffects");
        nativeSetRestartTrackersOnNewEffects(getNativeHandle(), z);
    }

    public void setScenariumAudioPlaybackService(ScenariumAudioPlaybackService scenariumAudioPlaybackService) {
        nativeSetScenariumAudioPlaybackService(getNativeHandle(), scenariumAudioPlaybackService);
    }

    public void setScreenScale(float f) {
        this.mEglContextChecker.check("setScreenScale");
        nativeSetScreenScale(getNativeHandle(), f);
    }

    public void setScreenSize(int i, int i2) {
        this.mEglContextChecker.check("setScreenSize");
        nativeSetScreenSize(getNativeHandle(), i, i2);
    }

    public void setSerializedDataListener(SerializedDataListener serializedDataListener) {
        nativeSetSerializedDataListener(getNativeHandle(), serializedDataListener);
    }

    public void setShouldCatchNativeExceptions(boolean z) {
        nativeSetShouldCatchExceptions(getNativeHandle(), z);
    }

    @Deprecated
    public void setShouldCropToScreenSize(boolean z) {
        if (z) {
            throw new IllegalArgumentException("setShouldCropToScreenSize is deprecated and should not be used.");
        }
    }

    public void setSnapRecordingListener(SnapRecordingListener snapRecordingListener) {
        nativeSetSnapRecordingListener(getNativeHandle(), snapRecordingListener);
    }

    public void setSnapcodeAnalyzerListener(SnapcodeAnalyzerListener snapcodeAnalyzerListener) {
        nativeSetSnapcodeAnalyzerListener(getNativeHandle(), snapcodeAnalyzerListener);
    }

    public void setSnapcodeListener(SnapcodeListener snapcodeListener) {
        nativeSetSnapcodeListener(getNativeHandle(), snapcodeListener);
    }

    public void setSpectaclesOfflineData(String str, String str2, boolean z, double[] dArr, SpectaclesCameraData spectaclesCameraData, SpectaclesAlignmentFrame[] spectaclesAlignmentFrameArr, SpectaclesSixDofFrame[] spectaclesSixDofFrameArr) {
        setSpectaclesOfflineData(str, str2, z, dArr, spectaclesCameraData, spectaclesAlignmentFrameArr, spectaclesSixDofFrameArr, 0.0f);
    }

    public void setTrackingDataListener(DataListener dataListener) {
        nativeSetTrackingDataListener(getNativeHandle(), dataListener);
    }

    public void setTrackingEnabled(boolean z) {
        this.mEglContextChecker.check("setTrackingEnabled");
        nativeSetTrackingEnabled(getNativeHandle(), z);
    }

    public void setTrackingSurface(Surface surface) {
        nativeSetTrackingSurface(getNativeHandle(), surface);
    }

    public void setUriListener(UriListener uriListener) {
        nativeSetUriListener(getNativeHandle(), uriListener);
    }

    public void setUriParserDelegate(UriParserDelegate uriParserDelegate) {
        nativeSetUriParserDelegate(getNativeHandle(), uriParserDelegate);
    }

    public void setUseTimestampAsCurrentTime(boolean z) {
        this.mEglContextChecker.check("setUseTimestampAsCurrentTime");
        nativeSetUseTimestampAsCurrentTime(getNativeHandle(), z);
    }

    public void setUserData(LensUserData lensUserData) {
        this.mEglContextChecker.check("setUserData");
        nativeSetUserData(getNativeHandle(), lensUserData);
    }

    public void setUserDataListener(UserDataListener userDataListener) {
        nativeSetUserDataListener(getNativeHandle(), userDataListener);
    }

    public void setVPSNativeDelegate(VPSNativeDelegateContainer vPSNativeDelegateContainer) {
        this.mEglContextChecker.check("setVPSNativeDelegate");
        nativeSetVPSDelegate(getNativeHandle(), vPSNativeDelegateContainer.getVPSDelegateHandle());
    }

    public boolean shouldBlockTouch(float f, float f2, int i) {
        return nativeShouldBlockTouch(getNativeHandle(), f, f2, i);
    }

    public void startFaceRegionsTracking(FaceRegionsListener faceRegionsListener) {
        nativeStartFaceRegionsTracking(getNativeHandle(), faceRegionsListener);
    }

    public void startSnapcodeTracking() {
        this.mEglContextChecker.check("startSnapcodeTracking");
        nativeStartSnapcodeTracking(getNativeHandle());
    }

    public void startTrackingDataCollecting() {
        this.mEglContextChecker.check("startTrackingDataCollecting");
        nativeStartTrackingDataCollecting(getNativeHandle());
    }

    public void stopFaceRegionsTracking() {
        nativeStopFaceRegionsTracking(getNativeHandle());
    }

    public void stopSnapcodeTracking() {
        this.mEglContextChecker.check("stopSnapcodeTracking");
        nativeStopSnapcodeTracking(getNativeHandle());
    }

    public void stopTrackingDataCollecting(String str) {
        this.mEglContextChecker.check("stopTrackingDataCollecting");
        nativeStopTrackingDataCollecting(getNativeHandle(), str);
    }

    public void suspendEffectUpdates(String str) {
        this.mEglContextChecker.check("suspendEffectUpdates");
        nativeSuspendEffectUpdates(getNativeHandle(), str);
    }

    public void updateScreenZonesInfo(ScreenZoneInfo[] screenZoneInfoArr) {
        this.mEglContextChecker.check("updateScreenZonesInfo");
        nativeUpdateScreenZonesInfo(getNativeHandle(), screenZoneInfoArr);
    }

    public void usePreset(int i) {
        this.mEglContextChecker.check("usePreset");
        nativeUsePreset(getNativeHandle(), i);
    }

    @Deprecated
    public void applyComplexEffect(String str, String str2) {
        applyComplexEffect(str, str2, "", false, false);
    }

    @Deprecated
    public void applyComplexEffectAsync(String str, String str2) {
        applyComplexEffectAsync(str, str2, "", false, false);
    }

    public void clearExternalTextureStream(String str, ExternalTextureSourceType externalTextureSourceType, ExternalTextureMetadata externalTextureMetadata) {
        this.mEglContextChecker.check("clearExternalTextureStream");
        nativeClearExternalTextureStream(getNativeHandle(), str, externalTextureSourceType, externalTextureMetadata);
    }

    public void drawTexture(int i, int i2, int i3, float[] fArr, boolean z) {
        this.mEglContextChecker.check("drawTexture");
        nativeDrawTexture(getNativeHandle(), i, i2, i3, fArr, z);
    }

    public void fillResultTextureTransformationMatrix(float[] fArr, boolean z, boolean z2) {
        this.mEglContextChecker.check("fillResultTextureTransformationMatrix");
        nativeFillResultTextureTransformationMatrix(getNativeHandle(), LSCoreManagerOutputType.Default.ordinal(), fArr, z, z2);
    }

    public int getResultTexture(boolean z) {
        this.mEglContextChecker.check("getResultTexture");
        return nativeGetResultTexture(getNativeHandle(), LSCoreManagerOutputType.Default.ordinal(), z);
    }

    public boolean processBitmap(Bitmap bitmap, Bitmap bitmap2, long j, int i, boolean z) {
        return processBitmap(bitmap, bitmap2, j, i, z, 0);
    }

    public int processFrameToTexture(int i, int i2, long j, float[] fArr, float[] fArr2, int i3, int i4, ImageProcessingConfig imageProcessingConfig) {
        this.mEglContextChecker.check("processFrameToTexture");
        return nativeProcessFrameToTexture(getNativeHandle(), i, i2, this.mCameraTimestampConverter.convert(j), fArr, fArr2, i3, i4, imageProcessingConfig);
    }

    public boolean saveFrame(boolean z, Bitmap bitmap) {
        this.mEglContextChecker.check("saveFrame");
        return nativeSaveFrame(getNativeHandle(), z, bitmap);
    }

    public void setExternalImage(Bitmap bitmap, Rect[] rectArr, int i) {
        this.mEglContextChecker.check("setExternalImage");
        nativeSetExternalImage(getNativeHandle(), bitmap, rectsAsValues(rectArr), i);
    }

    public void setExternalTextureStream(ExternalTextureStream externalTextureStream, String str, ExternalTextureSourceType externalTextureSourceType, ExternalTextureMetadata externalTextureMetadata) {
        this.mEglContextChecker.check("setExternalTextureStream");
        nativeSetExternalTextureStream(getNativeHandle(), externalTextureStream, str, externalTextureSourceType, externalTextureMetadata);
    }

    public void setInputImageSize(Size size) {
        this.mEglContextChecker.check("setInputImageSize");
        nativeSetInputImageSize(getNativeHandle(), size.width, size.height);
    }

    public void setScreenSize(Size size) {
        this.mEglContextChecker.check("setScreenSize");
        nativeSetScreenSize(getNativeHandle(), size.width, size.height);
    }

    public void setSpectaclesOfflineData(String str, String str2, boolean z, double[] dArr, SpectaclesCameraData spectaclesCameraData, SpectaclesAlignmentFrame[] spectaclesAlignmentFrameArr, SpectaclesSixDofFrame[] spectaclesSixDofFrameArr, float f) {
        this.mEglContextChecker.check("setSpectaclesOfflineData");
        nativeSetSpectaclesOfflineData(getNativeHandle(), str, str2, z, dArr, spectaclesCameraData, spectaclesAlignmentFrameArr, spectaclesSixDofFrameArr, f);
    }

    public boolean shouldBlockTouch(Touch touch) {
        return shouldBlockTouch(touch, 0);
    }

    @Deprecated
    public void applyComplexEffect(String str, String str2, String str3) {
        applyComplexEffect(str, str2, str3, false, false);
    }

    @Deprecated
    public void applyComplexEffectAsync(String str, String str2, String str3) {
        applyComplexEffectAsync(str, str2, str3, false, false);
    }

    public boolean processBitmap(Bitmap bitmap, Bitmap bitmap2, long j, int i, boolean z, int i2) {
        return processBitmap(bitmap, bitmap2, j, i, z, i2, false) == BitmapProcessingStatus.SUCCESS;
    }

    public int processFrameToTexture(int i, long j, float[] fArr, float[] fArr2, int i2, int i3, ImageProcessingConfig imageProcessingConfig) {
        this.mEglContextChecker.check("processFrameToTexture");
        return nativeProcessFrameToTexture(getNativeHandle(), i, 36197, this.mCameraTimestampConverter.convert(j), fArr, fArr2, i2, i3, imageProcessingConfig);
    }

    public void setExternalImage(String str, int i, int i2, int i3, int i4, int i5) {
        this.mEglContextChecker.check("setExternalImage");
        nativeSetExternalImage(getNativeHandle(), str, new int[]{i, i2, i3 + i, i4 + i2}, i5);
    }

    public void setSpectaclesOfflineData(String str, boolean z, double[] dArr, SpectaclesCameraData spectaclesCameraData, SpectaclesAlignmentFrame[] spectaclesAlignmentFrameArr, SpectaclesSixDofFrame[] spectaclesSixDofFrameArr) {
        String str2;
        String str3;
        if (z) {
            str3 = str;
            str2 = "";
        } else {
            str2 = str;
            str3 = "";
        }
        setSpectaclesOfflineData(str3, str2, z, dArr, spectaclesCameraData, spectaclesAlignmentFrameArr, spectaclesSixDofFrameArr);
    }

    public boolean shouldBlockTouch(Touch touch, int i) {
        return shouldBlockTouch(touch.getX(), touch.getY(), i);
    }

    @Deprecated
    public void applyComplexEffect(String str, String str2, String str3, boolean z, boolean z2) {
        applyComplexEffect(ComplexEffectDescriptor.newBuilder(str, str2).setConfig(str3).setIs3rdParty(z).setHasWatermark(z2).build());
    }

    @Deprecated
    public void applyComplexEffectAsync(String str, String str2, String str3, boolean z, boolean z2) {
        applyComplexEffectAsync(ComplexEffectDescriptor.newBuilder(str, str2).setConfig(str3).setIs3rdParty(z).setHasWatermark(z2).build());
    }

    public void setExternalImage(String str, Rect[] rectArr, int i) {
        this.mEglContextChecker.check("setExternalImage");
        nativeSetExternalImage(getNativeHandle(), str, rectsAsValues(rectArr), i);
    }

    @Deprecated
    public void applyComplexEffect(String str, String str2, boolean z, boolean z2) {
        applyComplexEffect(str, str2, "", z, z2);
    }

    @Deprecated
    public void applyComplexEffectAsync(String str, String str2, boolean z, boolean z2) {
        applyComplexEffectAsync(str, str2, "", z, z2);
    }
}
