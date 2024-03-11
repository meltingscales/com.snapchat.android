package com.looksery.sdk;

import android.content.Context;
import android.util.Range;
import android.util.Size;
import java.io.Closeable;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public class ArCoreWrapper {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int AR_STATUS_RELEASED = Integer.MIN_VALUE;
    private static final int AR_STATUS_SUCCESS = 0;
    private static final String TAG = "ArCoreWrapper";
    private final float[] cameraPosition;
    private final float[] focalLength;
    private final float[] projectionMatrix;
    private final SafeNativeBridge safeNativeBridge;
    private int status;

    /* loaded from: classes2.dex */
    public static final class ArException extends Exception {
        public final int statusCode;

        public ArException(String str, int i) {
            super(str);
            this.statusCode = i;
        }
    }

    /* loaded from: classes2.dex */
    public static class CameraConfig {
        private String cameraId;
        private Range<Integer> fpsRange;
        private Size imageSize;
        private final long nativeHandle;
        private Size textureSize;

        /* loaded from: classes2.dex */
        public enum DepthSensorUsage {
            REQUIRE_AND_USE(1),
            DO_NOT_USE(2);
            
            int nativeValue;

            DepthSensorUsage(int i) {
                this.nativeValue = i;
            }

            public static DepthSensorUsage valueOf(int i) {
                DepthSensorUsage[] values;
                for (DepthSensorUsage depthSensorUsage : values()) {
                    if (depthSensorUsage.nativeValue == i) {
                        return depthSensorUsage;
                    }
                }
                return DO_NOT_USE;
            }
        }

        /* loaded from: classes2.dex */
        public enum FacingDirection {
            BACK(0),
            FRONT(1);
            
            int nativeValue;

            FacingDirection(int i) {
                this.nativeValue = i;
            }
        }

        /* loaded from: classes2.dex */
        public enum TargetFps {
            TARGET_FPS_30(1),
            TARGET_FPS_60(2);
            
            int nativeValue;

            TargetFps(int i) {
                this.nativeValue = i;
            }
        }

        public CameraConfig(long j) {
            this.nativeHandle = j;
            ArCoreWrapper.trackNativeObjectLifecycle(this, j);
        }

        private Size getImageSize() {
            int[] nativeGetImageDimensions = nativeGetImageDimensions(getNativeHandle());
            return new Size(nativeGetImageDimensions[0], nativeGetImageDimensions[1]);
        }

        private Size getTextureSize() {
            int[] nativeGetTextureDimensions = nativeGetTextureDimensions(getNativeHandle());
            return new Size(nativeGetTextureDimensions[0], nativeGetTextureDimensions[1]);
        }

        private native String nativeGetCameraId(long j);

        private native int nativeGetDepthSensorUsage(long j);

        private native int[] nativeGetFpsRange(long j);

        private native int[] nativeGetImageDimensions(long j);

        private native int[] nativeGetTextureDimensions(long j);

        public static native void nativeRelease(long j);

        public String getCameraId() {
            if (this.cameraId == null) {
                this.cameraId = nativeGetCameraId(getNativeHandle());
            }
            return this.cameraId;
        }

        public DepthSensorUsage getDepthSensorUsage() {
            return DepthSensorUsage.valueOf(nativeGetDepthSensorUsage(getNativeHandle()));
        }

        public Range<Integer> getFpsRange() {
            if (this.fpsRange == null) {
                int[] nativeGetFpsRange = nativeGetFpsRange(getNativeHandle());
                this.fpsRange = Range.create(Integer.valueOf(nativeGetFpsRange[0]), Integer.valueOf(nativeGetFpsRange[1]));
            }
            return this.fpsRange;
        }

        public int getImageHeight() {
            if (this.imageSize == null) {
                this.imageSize = getImageSize();
            }
            return this.imageSize.getHeight();
        }

        public int getImageWidth() {
            if (this.imageSize == null) {
                this.imageSize = getImageSize();
            }
            return this.imageSize.getWidth();
        }

        public long getNativeHandle() {
            return this.nativeHandle;
        }

        public int getTextureHeight() {
            if (this.textureSize == null) {
                this.textureSize = getTextureSize();
            }
            return this.textureSize.getHeight();
        }

        public int getTextureWidth() {
            if (this.textureSize == null) {
                this.textureSize = getTextureSize();
            }
            return this.textureSize.getWidth();
        }
    }

    /* loaded from: classes2.dex */
    public static class CameraConfigFilter {
        private final long nativeHandle;

        public CameraConfigFilter(ArCoreWrapper arCoreWrapper) {
            long nativeInit = nativeInit(arCoreWrapper.getNativeHandle());
            this.nativeHandle = nativeInit;
            ArCoreWrapper.trackNativeObjectLifecycle(this, nativeInit);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long getNativeHandle() {
            return this.nativeHandle;
        }

        private native long nativeInit(long j);

        public static native void nativeRelease(long j);

        private native void nativeSetDepthSensorUsage(long j, int i);

        private native void nativeSetFacingDirection(long j, int i);

        private native void nativeSetTargetFps(long j, int i);

        public void setDepthSensorUsage(CameraConfig.DepthSensorUsage depthSensorUsage) {
            nativeSetDepthSensorUsage(getNativeHandle(), depthSensorUsage.nativeValue);
        }

        public void setFacingDirection(CameraConfig.FacingDirection facingDirection) {
            nativeSetFacingDirection(getNativeHandle(), facingDirection.nativeValue);
        }

        public void setTargetFps(CameraConfig.TargetFps targetFps) {
            nativeSetTargetFps(getNativeHandle(), targetFps.nativeValue);
        }
    }

    /* loaded from: classes2.dex */
    public static class Config {
        private final long nativeHandle;

        /* loaded from: classes2.dex */
        public enum DepthMode {
            DISABLED(0),
            AUTOMATIC(1),
            RAW_DEPTH_ONLY(2),
            ALWAYS_ENABLED(3);
            
            int nativeValue;

            DepthMode(int i) {
                this.nativeValue = i;
            }

            public static DepthMode valueOf(int i) {
                return values()[i];
            }
        }

        /* loaded from: classes2.dex */
        public enum FocusMode {
            FIXED(0),
            AUTO(1);
            
            int nativeValue;

            FocusMode(int i) {
                this.nativeValue = i;
            }

            public static FocusMode valueOf(int i) {
                return values()[i];
            }
        }

        /* loaded from: classes2.dex */
        public enum GeospatialMode {
            DISABLED(0),
            ENABLED(2);
            
            int nativeValue;

            GeospatialMode(int i) {
                this.nativeValue = i;
            }

            public static GeospatialMode valueOf(int i) {
                return values()[i];
            }
        }

        /* loaded from: classes2.dex */
        public enum PlaneFindingMode {
            DISABLED(0),
            HORIZONTAL(1),
            VERTICAL(2),
            HORIZONTAL_AND_VERTICAL(3);
            
            int nativeValue;

            PlaneFindingMode(int i) {
                this.nativeValue = i;
            }

            public static PlaneFindingMode valueOf(int i) {
                return values()[i];
            }
        }

        /* loaded from: classes2.dex */
        public enum StreetscapeGeometryMode {
            DISABLED(0),
            ENABLED(1);
            
            int nativeValue;

            StreetscapeGeometryMode(int i) {
                this.nativeValue = i;
            }

            public static StreetscapeGeometryMode valueOf(int i) {
                return values()[i];
            }
        }

        /* loaded from: classes2.dex */
        public enum UpdateMode {
            BLOCKING(0),
            LATEST_CAMERA_IMAGE(1);
            
            int nativeValue;

            UpdateMode(int i) {
                this.nativeValue = i;
            }

            public static UpdateMode valueOf(int i) {
                return values()[i];
            }
        }

        public Config(long j) {
            this.nativeHandle = j;
            ArCoreWrapper.trackNativeObjectLifecycle(this, j);
        }

        private native int nativeGetDepthMode(long j);

        private native int nativeGetFocusMode(long j);

        private native int nativeGetGeospatialMode(long j);

        private native int nativeGetPlaneFindingMode(long j);

        private native int nativeGetStreetscapeGeometryMode(long j);

        private native int nativeGetUpdateMode(long j);

        private native long nativeInit(long j);

        public static native void nativeRelease(long j);

        private native void nativeSetDepthMode(long j, int i);

        private native void nativeSetFocusMode(long j, int i);

        private native void nativeSetGeospatialMode(long j, int i);

        private native void nativeSetPlaneFindingMode(long j, int i);

        private native void nativeSetStreetscapeGeometryMode(long j, int i);

        private native void nativeSetUpdateMode(long j, int i);

        public DepthMode getDepthMode() {
            return DepthMode.valueOf(nativeGetDepthMode(getNativeHandle()));
        }

        public FocusMode getFocusMode() {
            return FocusMode.valueOf(nativeGetFocusMode(getNativeHandle()));
        }

        public GeospatialMode getGeospatialMode() {
            return GeospatialMode.valueOf(nativeGetGeospatialMode(getNativeHandle()));
        }

        public long getNativeHandle() {
            return this.nativeHandle;
        }

        public PlaneFindingMode getPlaneFindingMode() {
            return PlaneFindingMode.valueOf(nativeGetPlaneFindingMode(getNativeHandle()));
        }

        public StreetscapeGeometryMode getStreetscapeGeometryMode() {
            return StreetscapeGeometryMode.valueOf(nativeGetStreetscapeGeometryMode(getNativeHandle()));
        }

        public UpdateMode getUpdateMode() {
            return UpdateMode.valueOf(nativeGetUpdateMode(getNativeHandle()));
        }

        public void setDepthMode(DepthMode depthMode) {
            nativeSetDepthMode(getNativeHandle(), depthMode.nativeValue);
        }

        public void setFocusMode(FocusMode focusMode) {
            nativeSetFocusMode(getNativeHandle(), focusMode.nativeValue);
        }

        public void setGeospatialMode(GeospatialMode geospatialMode) {
            nativeSetGeospatialMode(getNativeHandle(), geospatialMode.nativeValue);
        }

        public void setPlaneFindingMode(PlaneFindingMode planeFindingMode) {
            nativeSetPlaneFindingMode(getNativeHandle(), planeFindingMode.nativeValue);
        }

        public void setStreetscapeGeometryMode(StreetscapeGeometryMode streetscapeGeometryMode) {
            nativeSetStreetscapeGeometryMode(getNativeHandle(), streetscapeGeometryMode.nativeValue);
        }

        public void setUpdateMode(UpdateMode updateMode) {
            nativeSetUpdateMode(getNativeHandle(), updateMode.nativeValue);
        }

        public Config(ArCoreWrapper arCoreWrapper) {
            long nativeInit = nativeInit(arCoreWrapper.getNativeHandle());
            this.nativeHandle = nativeInit;
            ArCoreWrapper.trackNativeObjectLifecycle(this, nativeInit);
        }
    }

    /* loaded from: classes2.dex */
    public static class Frame {
        private final float[] cameraFocalLength;
        private final float[] cameraPosition;
        private final float[] cameraProjectionMatrix;
        private final long timestamp;
        private final int trackingState;

        public Frame(long j, float[] fArr, float[] fArr2, int i, float[] fArr3) {
            this.timestamp = j;
            this.cameraProjectionMatrix = fArr;
            this.cameraFocalLength = fArr2;
            this.trackingState = i;
            this.cameraPosition = fArr3;
        }

        public float[] getCameraFocalLength() {
            return this.cameraFocalLength;
        }

        public float[] getCameraPosition() {
            return this.cameraPosition;
        }

        public float[] getCameraProjectionMatrix() {
            return this.cameraProjectionMatrix;
        }

        public long getTimestamp() {
            return this.timestamp;
        }

        public int getTrackingState() {
            return this.trackingState;
        }
    }

    /* loaded from: classes2.dex */
    public static class NativeReleaseRunnable implements Runnable {
        private final long handle;
        private final Method releaseMethod;

        public NativeReleaseRunnable(Class<?> cls, String str, long j) throws NoSuchMethodException {
            this.handle = j;
            this.releaseMethod = cls.getDeclaredMethod(str, Long.TYPE);
        }

        public static NativeReleaseRunnable createFor(Class<?> cls, long j) {
            try {
                return new NativeReleaseRunnable(cls, "nativeRelease", j);
            } catch (NoSuchMethodException unused) {
                throw new RuntimeException("No static method nativeRelease() found for type".concat(cls.getName()));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.releaseMethod.invoke(null, Long.valueOf(this.handle));
            } catch (Exception unused) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum SessionFeature {
        FRONT_CAMERA
    }

    public ArCoreWrapper(Context context) throws IllegalStateException, ArException {
        this(context, Collections.emptySet());
    }

    private static void checkStatusAndThrow(int i, String str) throws ArException {
        if (i != 0) {
            throw new ArException(str, i);
        }
    }

    private native int nativeConfigure(long j, long j2);

    private native CameraConfig nativeGetCameraConfig(long j);

    private native Config nativeGetConfig(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public native long nativeGetPlatformTrackingExtensionHandle(long j);

    private native long[] nativeGetSupportedCameraConfigsHandles(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public native long nativeGetVPSDelegateHandle(long j);

    private native long nativeInit(Context context, SessionFeature[] sessionFeatureArr);

    private native int nativePause(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease(long j);

    private native int nativeResume(long j);

    private native int nativeSetCameraConfig(long j, long j2);

    private native void nativeSetDisplayGeometry(long j, int i, int i2, int i3);

    private native void nativeSetPlaybackDatasetFilePath(long j, String str);

    private native void nativeSetTextureId(long j, int i);

    private native int nativeStatus(long j);

    private native ArCoreNativeFrame nativeUpdateFrame(long j, float[] fArr, float[] fArr2, float[] fArr3);

    /* JADX INFO: Access modifiers changed from: private */
    public static void trackNativeObjectLifecycle(Object obj, long j) {
        NativeObjectManager.register(TAG, obj, NativeReleaseRunnable.createFor(obj.getClass(), j));
    }

    public void configure(Config config) throws ArException {
        if (this.status == 0) {
            this.status = nativeConfigure(getNativeHandle(), config.getNativeHandle());
        }
        checkStatusAndThrow(this.status, "Failed to configure ARCore.");
    }

    public CameraConfig getCameraConfig() {
        return nativeGetCameraConfig(getNativeHandle());
    }

    public Config getConfig() {
        return nativeGetConfig(getNativeHandle());
    }

    public long getNativeHandle() {
        return this.safeNativeBridge.getNativeHandle();
    }

    public PlatformTrackingNativeExtensionContainer getPlatformTrackingNativeExtension() {
        return new PlatformTrackingNativeExtensionContainer() { // from class: com.looksery.sdk.ArCoreWrapper.2
            @Override // com.looksery.sdk.PlatformTrackingNativeExtensionContainer
            public long getPlatformTrackingExtensionHandle() {
                ArCoreWrapper arCoreWrapper = ArCoreWrapper.this;
                return arCoreWrapper.nativeGetPlatformTrackingExtensionHandle(arCoreWrapper.getNativeHandle());
            }
        };
    }

    public List<CameraConfig> getSupportedCameraConfigs(CameraConfigFilter cameraConfigFilter) {
        long[] nativeGetSupportedCameraConfigsHandles = nativeGetSupportedCameraConfigsHandles(getNativeHandle(), cameraConfigFilter.getNativeHandle());
        ArrayList arrayList = new ArrayList(nativeGetSupportedCameraConfigsHandles.length);
        for (long j : nativeGetSupportedCameraConfigsHandles) {
            arrayList.add(new CameraConfig(j));
        }
        return arrayList;
    }

    public VPSNativeDelegateContainer getVPSNativeDelegate() {
        return new VPSNativeDelegateContainer() { // from class: com.looksery.sdk.ArCoreWrapper.3
            @Override // com.looksery.sdk.VPSNativeDelegateContainer
            public long getVPSDelegateHandle() {
                ArCoreWrapper arCoreWrapper = ArCoreWrapper.this;
                return arCoreWrapper.nativeGetVPSDelegateHandle(arCoreWrapper.getNativeHandle());
            }
        };
    }

    public boolean isInteractive() {
        return this.status == 0;
    }

    public void pause() throws ArException {
        if (this.status == 0) {
            this.status = nativePause(getNativeHandle());
        }
        checkStatusAndThrow(this.status, "Failed to pause ARCore.");
    }

    public void release() {
        this.safeNativeBridge.release();
        this.status = Integer.MIN_VALUE;
    }

    public void resume() throws ArException {
        if (this.status == 0) {
            this.status = nativeResume(getNativeHandle());
        }
        checkStatusAndThrow(this.status, "Failed to resume ARCore.");
    }

    public void setCameraConfig(CameraConfig cameraConfig) throws ArException {
        if (this.status == 0) {
            this.status = nativeSetCameraConfig(getNativeHandle(), cameraConfig.getNativeHandle());
        }
        checkStatusAndThrow(this.status, "Failed to set ARCore camera config.");
    }

    public void setDisplayGeometry(int i, int i2, int i3) {
        nativeSetDisplayGeometry(getNativeHandle(), i, i2, i3);
    }

    public void setPlaybackDatasetFile(File file) {
        nativeSetPlaybackDatasetFilePath(getNativeHandle(), file.getAbsolutePath());
    }

    public void setTextureId(int i) {
        nativeSetTextureId(getNativeHandle(), i);
    }

    public Frame updateFrame() throws ArException {
        ArCoreNativeFrame arCoreNativeFrame;
        if (this.status == 0) {
            arCoreNativeFrame = nativeUpdateFrame(getNativeHandle(), this.projectionMatrix, this.focalLength, this.cameraPosition);
            this.status = arCoreNativeFrame.getArStatus();
        } else {
            arCoreNativeFrame = null;
        }
        checkStatusAndThrow(this.status, "Failed to update ARCore frame");
        return new Frame(arCoreNativeFrame.getTimestamp(), this.projectionMatrix, this.focalLength, arCoreNativeFrame.getTrackingState(), this.cameraPosition);
    }

    public ArCoreWrapper(Context context, Set<SessionFeature> set) throws IllegalStateException, ArException {
        LSNativeLibraryLoader.ensureAllAreLoaded();
        long nativeInit = nativeInit(context, (SessionFeature[]) set.toArray(new SessionFeature[0]));
        int nativeStatus = nativeStatus(nativeInit);
        this.status = nativeStatus;
        if (nativeStatus != 0) {
            nativeRelease(nativeInit);
            throw new ArException("Failed to start ARCore session.", this.status);
        }
        final Closeable startTrackingFor = NativeObjectManager.startTrackingFor(TAG);
        this.safeNativeBridge = new SafeNativeBridge(nativeInit, new Runnable() { // from class: com.looksery.sdk.ArCoreWrapper.1
            @Override // java.lang.Runnable
            public void run() {
                Closeables.closeQuietly(startTrackingFor);
                ArCoreWrapper arCoreWrapper = ArCoreWrapper.this;
                arCoreWrapper.nativeRelease(arCoreWrapper.getNativeHandle());
            }
        });
        this.projectionMatrix = new float[16];
        this.focalLength = new float[2];
        this.cameraPosition = new float[3];
    }
}
