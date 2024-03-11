package app.aifactory.ai.face2face;

import android.graphics.Bitmap;
import android.util.Size;

/* loaded from: classes2.dex */
public class F2FScenario implements AutoCloseable {
    private static final String REENACTMENT_CACHE_VERSION = "5.0";
    private static final String RESOURCES_ASSET_URL = "/face2face/data.4.37.0.zip";
    private int currentFrameIndex;
    private boolean initialized = false;
    private long internalData;
    private long internalMetricsLogger;
    private F2FScenarioParams params;
    private F2FVideoReaderManager readerManager;
    private String sourceDirectory;

    public F2FScenario(String str, F2FMetricsLogger f2FMetricsLogger, F2FVideoReaderManager f2FVideoReaderManager, F2FScenarioParams f2FScenarioParams) {
        this.sourceDirectory = str;
        this.internalMetricsLogger = f2FMetricsLogger.getInternalLogger();
        this.readerManager = f2FVideoReaderManager;
        this.params = f2FScenarioParams;
    }

    public static String getReenactmentCacheVersion() {
        return REENACTMENT_CACHE_VERSION;
    }

    public static String getResourcesUrl() {
        return RESOURCES_ASSET_URL;
    }

    public static void initContext(String str) {
        internalInitContext(str);
    }

    private native void internalCalibrateMouthInsertion();

    private native void internalClose();

    private native void internalF2FScenario();

    private native long internalGetCreationDescription();

    private native long internalGetInitializationDescription();

    private native int internalGetLength();

    private native long internalGetMouthCalibrationDescription();

    private native long internalGetMouthCalibrationStorage();

    private native String internalGetName();

    private native long internalGetRenderDescription(int i);

    private native Size internalGetResultingFrameSize();

    private static native void internalInitContext(String str);

    private native void internalLoad();

    private static native void internalPreloadData();

    private native boolean internalPreloadFrame();

    private native void internalReleaseFrameData(int i);

    private native void internalRestart(int i);

    private static native void internalSetMaximumCacheSize(long j);

    private native void internalSetPhoneScreenBackgroundImage(Bitmap bitmap);

    private native F2FTargetInstanceAttributes[] internalSetTarget(long[] jArr, F2FTargetAttributes[] f2FTargetAttributesArr, F2FTargetCacheConfig[] f2FTargetCacheConfigArr, int i);

    private native void internalStop();

    private static native void internalWarmUpOpenCV();

    public static void preloadData() {
        internalPreloadData();
    }

    public static void setMaximumCacheSize(long j) {
        internalSetMaximumCacheSize(j);
    }

    public static void warmUpOpenCV() {
        internalWarmUpOpenCV();
    }

    public void calibrateMouthInsertion() {
        internalCalibrateMouthInsertion();
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        if (!this.initialized) {
            throw new IllegalStateException("Closing not initialized F2FWarpingProcessor");
        }
        this.initialized = false;
        internalClose();
    }

    public long getCreationDescription() {
        return internalGetCreationDescription();
    }

    public long getInitializationDescription() {
        return internalGetInitializationDescription();
    }

    public int getLength() {
        return internalGetLength();
    }

    public long getMouthCalibrationDescription() {
        return internalGetMouthCalibrationDescription();
    }

    public long getMouthCalibrationStorage() {
        return internalGetMouthCalibrationStorage();
    }

    public String getName() {
        return internalGetName();
    }

    public long getRenderDescription(int i) {
        return internalGetRenderDescription(i);
    }

    public Size getResultingFrameSize() {
        return internalGetResultingFrameSize();
    }

    public void initialize() {
        internalF2FScenario();
        this.initialized = true;
    }

    public void load() {
        internalLoad();
    }

    public int preloadFrame() {
        internalPreloadFrame();
        int i = this.currentFrameIndex;
        this.currentFrameIndex = i + 1;
        return i;
    }

    public void releaseFrameData(int i) {
        internalReleaseFrameData(i);
    }

    public void restart(int i) {
        internalRestart(i);
        this.currentFrameIndex = 0;
    }

    public void setPhoneScreenBackgroundImage(Bitmap bitmap) {
        internalSetPhoneScreenBackgroundImage(bitmap);
    }

    public F2FTargetInstanceAttributes[] setTarget(long[] jArr, F2FTargetAttributes[] f2FTargetAttributesArr, int i) {
        if (jArr.length == f2FTargetAttributesArr.length) {
            return internalSetTarget(jArr, f2FTargetAttributesArr, new F2FTargetCacheConfig[0], i);
        }
        throw new IllegalArgumentException("targetSegmentationResults.length != targetAttributes.length");
    }

    public void stop() {
        internalStop();
    }

    public F2FTargetInstanceAttributes[] setTarget(long[] jArr, F2FTargetAttributes[] f2FTargetAttributesArr, F2FTargetCacheConfig[] f2FTargetCacheConfigArr, int i) {
        if (jArr.length == f2FTargetCacheConfigArr.length) {
            if (jArr.length == f2FTargetAttributesArr.length) {
                return internalSetTarget(jArr, f2FTargetAttributesArr, f2FTargetCacheConfigArr, i);
            }
            throw new IllegalArgumentException("targetSegmentationResults.length != targetAttributes.length");
        }
        throw new IllegalArgumentException("targetSegmentationResults.length != cacheDirectories.length");
    }
}
