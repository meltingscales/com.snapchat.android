package org.chromium.net.impl;

import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class CronetBidirectionalStream extends SCi {
    public C20793com d;

    public static ArrayList n(String[] strArr) {
        ArrayList arrayList = new ArrayList(strArr.length / 2);
        for (int i = 0; i < strArr.length; i += 2) {
            arrayList.add(new AbstractMap.SimpleImmutableEntry(strArr[i], strArr[i + 1]));
        }
        return arrayList;
    }

    @CalledByNative
    private void onCanceled() {
        throw null;
    }

    @CalledByNative
    private void onError(int i, int i2, int i3, String str, long j) {
        C20793com c20793com = this.d;
        if (c20793com != null) {
            c20793com.g.set(j);
        }
        if (i != 10 && i != 3) {
            new C36224mqe(AbstractC38597oO2.s("Exception in BidirectionalStream: ", str), i, i2);
            throw null;
        } else {
            new SDg(AbstractC38597oO2.s("Exception in BidirectionalStream: ", str), i, i2, i3);
            throw null;
        }
    }

    @CalledByNative
    private void onMetricsCollected(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, long j14, long j15) {
        throw null;
    }

    @CalledByNative
    private void onReadCompleted(ByteBuffer byteBuffer, int i, int i2, int i3, long j) {
        int i4;
        this.d.g.set(j);
        if (byteBuffer.position() == i2 && byteBuffer.limit() == i3) {
            if (i >= 0 && (i4 = i2 + i) <= i3) {
                byteBuffer.position(i4);
                throw null;
            } else {
                new C41069q02(1, null, "Invalid number of bytes read");
                throw null;
            }
        }
        new C41069q02(1, null, "ByteBuffer modified externally during read");
        throw null;
    }

    @CalledByNative
    private void onResponseHeadersReceived(int i, String str, String[] strArr, long j) {
        try {
            this.d = new C20793com(Arrays.asList(null), i, "", n(strArr), false, str, null, j);
            throw null;
        } catch (Exception unused) {
            new C41069q02(1, null, "Cannot prepare ResponseInfo");
            throw null;
        }
    }

    @CalledByNative
    private void onResponseTrailersReceived(String[] strArr) {
        n(strArr);
        throw null;
    }

    @CalledByNative
    private void onStreamReady(boolean z) {
        throw null;
    }

    @CalledByNative
    private void onWritevCompleted(ByteBuffer[] byteBufferArr, int[] iArr, int[] iArr2, boolean z) {
        throw null;
    }
}
