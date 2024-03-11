package com.looksery.sdk.domain;

import android.content.Context;
import com.looksery.sdk.ConfigurationProvider;
import com.looksery.sdk.EglContextChecker;
import com.looksery.sdk.ExperimentProvider;
import com.looksery.sdk.InstrumentationDelegatesFactory;
import com.looksery.sdk.RenderDriver;
import com.looksery.sdk.facedetector.ExternalFaceDetectorFactory;
import com.looksery.sdk.media.VideoCodecFactory;
import java.io.File;

/* loaded from: classes2.dex */
public class CoreConfiguration {
    public static final String CORE_ASSETS_PATH = "asset:looksery/core";
    private final String mCachePath;
    private final ConfigurationProvider mConfigurationProvider;
    private final String mCoreResourcesPath;
    private final boolean mDisableTracking;
    private final String mDocumentsPath;
    private final EglContextChecker.Factory mEglContextCheckerFactory;
    private final ExperimentProvider mExperimentProvider;
    private final ExternalFaceDetectorFactory mExternalFaceDetectorFactory;
    private final InstrumentationDelegatesFactory mInstrumentationDelegatesFactory;
    private final InvocationDeviceType mInvocationDeviceType;
    private final RenderDriver mRenderDriver;
    private final ResourcesInitMode mResourcesInitMode;
    private final String mResourcesPath;
    private final String mUserDataPath;
    private final VideoCodecFactory mVideoCodecFactory;

    /* loaded from: classes2.dex */
    public static class CoreConfigurationBuilder {
        private String mCachePath;
        private ConfigurationProvider mConfigurationProvider;
        private String mDocumentsPath;
        private ExperimentProvider mExperimentProvider;
        private ExternalFaceDetectorFactory mExternalFaceDetectorFactory;
        private InstrumentationDelegatesFactory mInstrumentationDelegatesFactory;
        private RenderDriver mRenderDriver;
        private String mUserDataPath;
        private VideoCodecFactory mVideoCodecFactory;
        private String mCoreResourcesPath = CoreConfiguration.CORE_ASSETS_PATH;
        private String mResourcesPath = "dummyResourcesPath";
        private boolean mDisableTracking = false;
        private InvocationDeviceType mInvocationDeviceType = InvocationDeviceType.ANDROID;
        private ResourcesInitMode mResourcesInitMode = ResourcesInitMode.Prefetch;
        private EglContextChecker.Factory mEglContextCheckerFactory = null;

        public CoreConfigurationBuilder(Context context) {
            File file = new File(context.getFilesDir(), "looksery_sdk");
            File file2 = new File(context.getCacheDir(), "looksery_cache");
            File file3 = new File(context.getFilesDir(), "looksery_user_data_cache");
            setDocumentsPath(file);
            setCachePath(file2);
            setUserDataPath(file3);
        }

        public CoreConfiguration build() {
            return new CoreConfiguration(this);
        }

        public String getCachePath() {
            return this.mCachePath;
        }

        public ConfigurationProvider getConfigurationProvider() {
            return this.mConfigurationProvider;
        }

        public String getCoreResourcesPath() {
            return this.mCoreResourcesPath;
        }

        public String getDocumentsPath() {
            return this.mDocumentsPath;
        }

        public EglContextChecker.Factory getEglContextCheckerFactory() {
            return this.mEglContextCheckerFactory;
        }

        public ExternalFaceDetectorFactory getFaceDetectorFactory() {
            return this.mExternalFaceDetectorFactory;
        }

        public InstrumentationDelegatesFactory getInstrumentationDelegatesFactory() {
            return this.mInstrumentationDelegatesFactory;
        }

        public InvocationDeviceType getInvocationDeviceType() {
            return this.mInvocationDeviceType;
        }

        public RenderDriver getRenderDriver() {
            return this.mRenderDriver;
        }

        public ResourcesInitMode getResourcesInitMode() {
            return this.mResourcesInitMode;
        }

        public String getResourcesPath() {
            return this.mResourcesPath;
        }

        public String getUserDataPath() {
            return this.mUserDataPath;
        }

        public VideoCodecFactory getVideoCodecFactory() {
            return this.mVideoCodecFactory;
        }

        public ExperimentProvider getmExperimentProvider() {
            return this.mExperimentProvider;
        }

        public CoreConfigurationBuilder setCachePath(File file) {
            this.mCachePath = "file:" + file.getAbsolutePath();
            return this;
        }

        public CoreConfigurationBuilder setConfigurationProvider(ConfigurationProvider configurationProvider) {
            this.mConfigurationProvider = configurationProvider;
            return this;
        }

        public CoreConfigurationBuilder setCoreResourcesPath(String str) {
            this.mCoreResourcesPath = str;
            return this;
        }

        public CoreConfigurationBuilder setDisableTracking(boolean z) {
            this.mDisableTracking = z;
            return this;
        }

        public CoreConfigurationBuilder setDocumentsPath(File file) {
            this.mDocumentsPath = "file:" + file.getAbsolutePath();
            return this;
        }

        public CoreConfigurationBuilder setEglContextCheckerFactory(EglContextChecker.Factory factory) {
            this.mEglContextCheckerFactory = factory;
            return this;
        }

        public CoreConfigurationBuilder setExperimentProvider(ExperimentProvider experimentProvider) {
            this.mExperimentProvider = experimentProvider;
            return this;
        }

        public CoreConfigurationBuilder setExternalFaceDetectorFactory(ExternalFaceDetectorFactory externalFaceDetectorFactory) {
            this.mExternalFaceDetectorFactory = externalFaceDetectorFactory;
            return this;
        }

        public CoreConfigurationBuilder setInstrumentationDelegatesFactory(InstrumentationDelegatesFactory instrumentationDelegatesFactory) {
            this.mInstrumentationDelegatesFactory = instrumentationDelegatesFactory;
            return this;
        }

        public CoreConfigurationBuilder setInvocationDeviceType(InvocationDeviceType invocationDeviceType) {
            this.mInvocationDeviceType = invocationDeviceType;
            return this;
        }

        public CoreConfigurationBuilder setRenderDriver(RenderDriver renderDriver) {
            this.mRenderDriver = renderDriver;
            return this;
        }

        public CoreConfigurationBuilder setResourcesInitMode(ResourcesInitMode resourcesInitMode) {
            this.mResourcesInitMode = resourcesInitMode;
            return this;
        }

        public CoreConfigurationBuilder setResourcesPath(String str) {
            this.mResourcesPath = str;
            return this;
        }

        public CoreConfigurationBuilder setUserDataPath(File file) {
            this.mUserDataPath = "file:" + file.getAbsolutePath();
            return this;
        }

        public CoreConfigurationBuilder setVideoCodecFactory(VideoCodecFactory videoCodecFactory) {
            this.mVideoCodecFactory = videoCodecFactory;
            return this;
        }

        public boolean shouldDisableTracking() {
            return this.mDisableTracking;
        }
    }

    public CoreConfiguration(CoreConfigurationBuilder coreConfigurationBuilder) {
        this.mCoreResourcesPath = coreConfigurationBuilder.getCoreResourcesPath();
        this.mResourcesPath = coreConfigurationBuilder.getResourcesPath();
        this.mDocumentsPath = coreConfigurationBuilder.getDocumentsPath();
        this.mCachePath = coreConfigurationBuilder.getCachePath();
        this.mUserDataPath = coreConfigurationBuilder.getUserDataPath();
        this.mDisableTracking = coreConfigurationBuilder.shouldDisableTracking();
        this.mInstrumentationDelegatesFactory = coreConfigurationBuilder.getInstrumentationDelegatesFactory();
        this.mVideoCodecFactory = coreConfigurationBuilder.getVideoCodecFactory();
        this.mConfigurationProvider = coreConfigurationBuilder.getConfigurationProvider();
        this.mExperimentProvider = coreConfigurationBuilder.getmExperimentProvider();
        this.mExternalFaceDetectorFactory = coreConfigurationBuilder.getFaceDetectorFactory();
        this.mRenderDriver = coreConfigurationBuilder.getRenderDriver();
        this.mInvocationDeviceType = coreConfigurationBuilder.getInvocationDeviceType();
        this.mResourcesInitMode = coreConfigurationBuilder.getResourcesInitMode();
        EglContextChecker.Factory eglContextCheckerFactory = coreConfigurationBuilder.getEglContextCheckerFactory();
        this.mEglContextCheckerFactory = eglContextCheckerFactory == null ? EglContextChecker.Factory.NOOP : eglContextCheckerFactory;
    }

    public static CoreConfigurationBuilder newBuilder(Context context) {
        return new CoreConfigurationBuilder(context);
    }

    public String getCachePath() {
        return this.mCachePath;
    }

    public ConfigurationProvider getConfigurationProvider() {
        return this.mConfigurationProvider;
    }

    public String getCoreResourcesPath() {
        return this.mCoreResourcesPath;
    }

    public String getDocumentsPath() {
        return this.mDocumentsPath;
    }

    public EglContextChecker.Factory getEglContextCheckerFactory() {
        return this.mEglContextCheckerFactory;
    }

    public ExperimentProvider getExperimentProvider() {
        return this.mExperimentProvider;
    }

    public ExternalFaceDetectorFactory getExternalFaceDetectorFactory() {
        return this.mExternalFaceDetectorFactory;
    }

    public InstrumentationDelegatesFactory getInstrumentationDelegatesFactory() {
        return this.mInstrumentationDelegatesFactory;
    }

    public InvocationDeviceType getInvocationDeviceType() {
        return this.mInvocationDeviceType;
    }

    public RenderDriver getRenderDriver() {
        return this.mRenderDriver;
    }

    public ResourcesInitMode getResourcesInitMode() {
        return this.mResourcesInitMode;
    }

    public String getResourcesPath() {
        return this.mResourcesPath;
    }

    public String getUserDataPath() {
        return this.mUserDataPath;
    }

    public VideoCodecFactory getVideoCodecFactory() {
        return this.mVideoCodecFactory;
    }

    public boolean shouldDisableTracking() {
        return this.mDisableTracking;
    }

    public String toString() {
        return "CoreConfiguration{mCoreResourcesPath='" + this.mCoreResourcesPath + "', mResourcesPath='" + this.mResourcesPath + "', mDocumentsPath='" + this.mDocumentsPath + "', mCachePath='" + this.mCachePath + "', mUserDataPath='" + this.mUserDataPath + "', mDisableTracking=" + this.mDisableTracking + ", mInstrumentationDelegatesFactory=" + this.mInstrumentationDelegatesFactory + ", mVideoCodecFactory=" + this.mVideoCodecFactory + ", mExperimentProvider=" + this.mExperimentProvider + ", mExternalFaceDetectorFactory=" + this.mExternalFaceDetectorFactory + ", mRenderDriver=" + this.mRenderDriver + ", mInvocationDeviceType=" + this.mInvocationDeviceType + ", mResourcesInitMode=" + this.mResourcesInitMode + ", eglContextCheckerFactory=" + this.mEglContextCheckerFactory + '}';
    }
}
