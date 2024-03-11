package com.snapchat.client.mediaengine;

import com.snapchat.djinni.NativeObjectManager;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class IMediaAttributes {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends IMediaAttributes {
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

        private native void native_clear(long j);

        private native boolean native_containsKey(long j, String str);

        private native VariantData native_get(long j, String str);

        private native ArrayList<String> native_getAllKeys(long j);

        private native ByteBuffer native_getBytes(long j, String str);

        private native Double native_getDouble(long j, String str);

        private native Float native_getFloat(long j, String str);

        private native Integer native_getInt(long j, String str);

        private native Long native_getInt64(long j, String str);

        private native String native_getString(long j, String str);

        private native boolean native_remove(long j, String str);

        private native int native_set(long j, String str, VariantData variantData);

        private native void native_setBytes(long j, String str, ByteBuffer byteBuffer);

        private native void native_setDouble(long j, String str, double d);

        private native void native_setFloat(long j, String str, float f);

        private native void native_setInt(long j, String str, int i);

        private native void native_setInt64(long j, String str, long j2);

        private native void native_setString(long j, String str, String str2);

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public void clear() {
            native_clear(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public boolean containsKey(String str) {
            return native_containsKey(this.nativeRef, str);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public VariantData get(String str) {
            return native_get(this.nativeRef, str);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public ArrayList<String> getAllKeys() {
            return native_getAllKeys(this.nativeRef);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public ByteBuffer getBytes(String str) {
            return native_getBytes(this.nativeRef, str);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public Double getDouble(String str) {
            return native_getDouble(this.nativeRef, str);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public Float getFloat(String str) {
            return native_getFloat(this.nativeRef, str);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public Integer getInt(String str) {
            return native_getInt(this.nativeRef, str);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public Long getInt64(String str) {
            return native_getInt64(this.nativeRef, str);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public String getString(String str) {
            return native_getString(this.nativeRef, str);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public boolean remove(String str) {
            return native_remove(this.nativeRef, str);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public int set(String str, VariantData variantData) {
            return native_set(this.nativeRef, str, variantData);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public void setBytes(String str, ByteBuffer byteBuffer) {
            native_setBytes(this.nativeRef, str, byteBuffer);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public void setDouble(String str, double d) {
            native_setDouble(this.nativeRef, str, d);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public void setFloat(String str, float f) {
            native_setFloat(this.nativeRef, str, f);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public void setInt(String str, int i) {
            native_setInt(this.nativeRef, str, i);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public void setInt64(String str, long j) {
            native_setInt64(this.nativeRef, str, j);
        }

        @Override // com.snapchat.client.mediaengine.IMediaAttributes
        public void setString(String str, String str2) {
            native_setString(this.nativeRef, str, str2);
        }
    }

    public static native IMediaAttributes create();

    public abstract void clear();

    public abstract boolean containsKey(String str);

    public abstract VariantData get(String str);

    public abstract ArrayList<String> getAllKeys();

    public abstract ByteBuffer getBytes(String str);

    public abstract Double getDouble(String str);

    public abstract Float getFloat(String str);

    public abstract Integer getInt(String str);

    public abstract Long getInt64(String str);

    public abstract String getString(String str);

    public abstract boolean remove(String str);

    public abstract int set(String str, VariantData variantData);

    public abstract void setBytes(String str, ByteBuffer byteBuffer);

    public abstract void setDouble(String str, double d);

    public abstract void setFloat(String str, float f);

    public abstract void setInt(String str, int i);

    public abstract void setInt64(String str, long j);

    public abstract void setString(String str, String str2);
}
