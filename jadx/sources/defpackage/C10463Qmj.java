package defpackage;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: Qmj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10463Qmj {
    public final Y61 a;
    public final long b;
    public final DTl c;

    public C10463Qmj(long j, Y61 y61, DTl dTl) {
        this.a = y61;
        this.b = j;
        this.c = dTl;
    }

    public static float a(float f) {
        return D3d.a(f, -1.0f, 1.0f);
    }

    public static boolean b(float f) {
        if (f >= -1.0f && f <= 1.0f) {
            return true;
        }
        return false;
    }

    public static FVg c(C10463Qmj c10463Qmj, InterfaceC38172o71 interfaceC38172o71) {
        Y61 y61 = c10463Qmj.a;
        FVg A2 = interfaceC38172o71.A2(y61.a, y61.b, "SnapFrame");
        Bitmap s2 = ((InterfaceC27518hC7) A2.e()).s2();
        ByteBuffer byteBuffer = y61.c;
        byteBuffer.rewind();
        try {
            s2.copyPixelsFromBuffer(byteBuffer);
            return A2;
        } catch (RuntimeException unused) {
            throw new RuntimeException("Buffer is smaller than bitmap. Bitmap[WxH=" + s2.getWidth() + 'x' + s2.getHeight() + "] Buffer[pos=" + byteBuffer.position() + ", remaining=" + byteBuffer.remaining() + ']');
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10463Qmj)) {
            return false;
        }
        C10463Qmj c10463Qmj = (C10463Qmj) obj;
        if (K1c.m(this.a, c10463Qmj.a) && this.b == c10463Qmj.b && K1c.m(this.c, c10463Qmj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return Arrays.hashCode(this.c.c) + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "SnapFrame(pixels=" + this.a + ", timestamp=" + this.b + ", contentTransformation=" + this.c + ')';
    }
}
