package com.snapchat.client.config;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ConfigurationRegistry {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ConfigurationRegistry {
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
            NativeObjectManager.register(this, j);
        }

        public static native void nativeDestroy(long j);
    }

    public static native ConfigurationMarshaller getCircumstanceEngine();

    public static native ConfigurationMarshaller getCompositeConfig();

    public static native ConfigurationMarshaller getExperiments();

    public static native ConfigurationMarshaller getServerConfig();

    public static native ConfigurationMarshaller getTweaks();

    public static native ConfigurationMarshaller getUserPrefs();

    public static native void setCircumstanceEngine(ConfigurationMarshaller configurationMarshaller);

    public static native void setCompositeConfig(ConfigurationMarshaller configurationMarshaller);

    public static native void setExperiments(ConfigurationMarshaller configurationMarshaller);

    public static native void setServerConfig(ConfigurationMarshaller configurationMarshaller);

    public static native void setTweaks(ConfigurationMarshaller configurationMarshaller);

    public static native void setUserPrefs(ConfigurationMarshaller configurationMarshaller);
}
