package com.snapchat.client.config;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class ConfigurationMarshaller {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends ConfigurationMarshaller {
        static final /* synthetic */ boolean $assertionsDisabled = false;
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

        private native byte[] native_getBinaryValue(long j, ConfigurationKey configurationKey);

        private native Boolean native_getBooleanValue(long j, ConfigurationKey configurationKey);

        private native Long native_getIntegerValue(long j, ConfigurationKey configurationKey);

        private native Float native_getRealValue(long j, ConfigurationKey configurationKey);

        private native String native_getStringValue(long j, ConfigurationKey configurationKey);

        private native ConfigurationSystemType native_getSystemType(long j);

        @Override // com.snapchat.client.config.ConfigurationMarshaller
        public byte[] getBinaryValue(ConfigurationKey configurationKey) {
            return native_getBinaryValue(this.nativeRef, configurationKey);
        }

        @Override // com.snapchat.client.config.ConfigurationMarshaller
        public Boolean getBooleanValue(ConfigurationKey configurationKey) {
            return native_getBooleanValue(this.nativeRef, configurationKey);
        }

        @Override // com.snapchat.client.config.ConfigurationMarshaller
        public Long getIntegerValue(ConfigurationKey configurationKey) {
            return native_getIntegerValue(this.nativeRef, configurationKey);
        }

        @Override // com.snapchat.client.config.ConfigurationMarshaller
        public Float getRealValue(ConfigurationKey configurationKey) {
            return native_getRealValue(this.nativeRef, configurationKey);
        }

        @Override // com.snapchat.client.config.ConfigurationMarshaller
        public String getStringValue(ConfigurationKey configurationKey) {
            return native_getStringValue(this.nativeRef, configurationKey);
        }

        @Override // com.snapchat.client.config.ConfigurationMarshaller
        public ConfigurationSystemType getSystemType() {
            return native_getSystemType(this.nativeRef);
        }
    }

    public abstract byte[] getBinaryValue(ConfigurationKey configurationKey);

    public abstract Boolean getBooleanValue(ConfigurationKey configurationKey);

    public abstract Long getIntegerValue(ConfigurationKey configurationKey);

    public abstract Float getRealValue(ConfigurationKey configurationKey);

    public abstract String getStringValue(ConfigurationKey configurationKey);

    public abstract ConfigurationSystemType getSystemType();
}
