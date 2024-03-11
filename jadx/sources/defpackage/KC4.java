package defpackage;

import com.snapchat.client.composer.NativeBridge;

/* renamed from: KC4  reason: default package */
/* loaded from: classes3.dex */
public abstract class KC4 implements InterfaceC22914eC7 {
    private long nativeHandle1;
    private long nativeHandle2;

    public KC4(long j, long j2) {
        this.nativeHandle1 = j;
        this.nativeHandle2 = j2;
    }

    @Override // defpackage.InterfaceC22914eC7
    public void dispose() {
        long swapNativeHandle1 = swapNativeHandle1();
        if (swapNativeHandle1 != 0) {
            NativeBridge.releaseNativeRef(swapNativeHandle1);
        }
        long swapNativeHandle2 = swapNativeHandle2();
        if (swapNativeHandle2 != 0) {
            NativeBridge.releaseNativeRef(swapNativeHandle2);
        }
    }

    public final void finalize() {
        long swapNativeHandle1 = swapNativeHandle1();
        if (swapNativeHandle1 != 0) {
            NativeBridge.releaseNativeRef(swapNativeHandle1);
        }
        long swapNativeHandle2 = swapNativeHandle2();
        if (swapNativeHandle2 != 0) {
            NativeBridge.releaseNativeRef(swapNativeHandle2);
        }
    }

    public final long getNativeHandle1() {
        return this.nativeHandle1;
    }

    public final long getNativeHandle2() {
        return this.nativeHandle2;
    }

    public final void setNativeHandle1(long j) {
        this.nativeHandle1 = j;
    }

    public final void setNativeHandle2(long j) {
        this.nativeHandle2 = j;
    }

    public final long swapNativeHandle1() {
        long j = this.nativeHandle1;
        this.nativeHandle1 = 0L;
        return j;
    }

    public final long swapNativeHandle2() {
        long j = this.nativeHandle2;
        this.nativeHandle2 = 0L;
        return j;
    }
}
