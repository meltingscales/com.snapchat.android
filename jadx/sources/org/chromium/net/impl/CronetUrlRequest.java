package org.chromium.net.impl;

import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public final class CronetUrlRequest extends AbstractC17725aom {
    public C20793com a;
    public RunnableC16172Znf b;

    public static C20793com m(int i, String str, String[] strArr, boolean z, String str2, String str3, long j) {
        C17328aYk c17328aYk = new C17328aYk((Object) null);
        for (int i2 = 0; i2 < strArr.length; i2 += 2) {
            c17328aYk.add(new AbstractMap.SimpleImmutableEntry(strArr[i2], strArr[i2 + 1]));
        }
        return new C20793com(new ArrayList((Collection) null), i, str, c17328aYk, z, str2, str3, j);
    }

    @CalledByNative
    private void onCanceled() {
        throw null;
    }

    @CalledByNative
    private void onError(int i, int i2, int i3, String str, long j) {
        C20793com c20793com = this.a;
        if (c20793com != null) {
            c20793com.g.set(j);
        }
        if (i != 10 && i != 3) {
            switch (i) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
                case 9:
                    i = 9;
                    break;
                case 10:
                    i = 10;
                    break;
                case 11:
                    i = 11;
                    break;
                default:
                    int i4 = CronetUrlRequestContext.h;
                    AbstractC24074ex8.e("CronetUrlRequestContext", B3h.s("Unknown error code: ", i), new Object[0]);
                    break;
            }
            new C36224mqe(AbstractC38597oO2.s("Exception in CronetUrlRequest: ", str), i, i2);
            throw null;
        }
        new SDg(AbstractC38597oO2.s("Exception in CronetUrlRequest: ", str), i, i2, i3);
        throw null;
    }

    @CalledByNative
    private void onMetricsCollected(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, long j14, long j15) {
        throw null;
    }

    @CalledByNative
    private void onNativeAdapterDestroyed() {
        throw null;
    }

    @CalledByNative
    private void onReadCompleted(ByteBuffer byteBuffer, int i, int i2, int i3, long j) {
        this.a.g.set(j);
        if (byteBuffer.position() == i2 && byteBuffer.limit() == i3) {
            if (this.b == null) {
                this.b = new RunnableC16172Znf(this, 0);
            }
            byteBuffer.position(i2 + i);
            this.b.b = byteBuffer;
            throw null;
        }
        new C41069q02(1, null, "ByteBuffer modified externally during read");
        throw null;
    }

    @CalledByNative
    private void onRedirectReceived(String str, int i, String str2, String[] strArr, boolean z, String str3, String str4, long j) {
        m(i, str2, strArr, z, str3, str4, j);
        throw null;
    }

    @CalledByNative
    private void onResponseStarted(int i, String str, String[] strArr, boolean z, String str2, String str3, long j) {
        this.a = m(i, str, strArr, z, str2, str3, j);
        throw null;
    }

    @CalledByNative
    private void onStatus(VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener, int i) {
        throw null;
    }

    @CalledByNative
    private void onSucceeded(long j) {
        this.a.g.set(j);
        throw null;
    }
}
