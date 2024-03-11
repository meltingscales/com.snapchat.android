package com.snap.composer.utils;

import com.snapchat.client.composer.utils.NativeHandleWrapper;

/* loaded from: classes3.dex */
public final class InternedStringCPP extends NativeHandleWrapper implements InterfaceC24153f0b {
    public String a;
    public boolean b;

    public InternedStringCPP(long j) {
        super(j);
        this.a = null;
        this.b = false;
        nativeRetain(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeCreate(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeRelease(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeRetain(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeToString(long j);

    @Override // com.snapchat.client.composer.utils.NativeHandleWrapper
    public final void destroyHandle(long j) {
        nativeRelease(j);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof InternedStringCPP) && getNativeHandle() == ((InternedStringCPP) obj).getNativeHandle();
    }

    @Override // com.snapchat.client.composer.utils.NativeHandleWrapper
    public final long getNativeHandle() {
        if (this.b) {
            synchronized (this) {
                if (this.b) {
                    this.b = false;
                    String str = this.a;
                    if (str != null) {
                        this.a = null;
                        setNativeHandle(nativeCreate(str));
                    }
                }
            }
        }
        return super.getNativeHandle();
    }

    public final int hashCode() {
        return (int) getNativeHandle();
    }

    public final String toString() {
        String str = this.a;
        if (str == null) {
            return nativeToString(getNativeHandle());
        }
        return str;
    }

    public InternedStringCPP(String str, boolean z) {
        super(0L);
        if (z) {
            this.a = str;
            this.b = true;
            return;
        }
        this.a = null;
        this.b = false;
        setNativeHandle(nativeCreate(str));
    }
}
