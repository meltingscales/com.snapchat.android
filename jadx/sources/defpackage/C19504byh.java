package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: byh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19504byh {
    public final J86 a;
    public final int b;
    public final C13345Vbf c;
    public C17970ayh d;
    public C17970ayh e;
    public C17970ayh f;
    public long g;

    public C19504byh(J86 j86) {
        this.a = j86;
        int i = j86.b;
        this.b = i;
        this.c = new C13345Vbf(32);
        C17970ayh c17970ayh = new C17970ayh(0L, i);
        this.d = c17970ayh;
        this.e = c17970ayh;
        this.f = c17970ayh;
    }

    public static C17970ayh d(C17970ayh c17970ayh, long j, ByteBuffer byteBuffer, int i) {
        while (j >= c17970ayh.c) {
            c17970ayh = (C17970ayh) c17970ayh.e;
        }
        while (i > 0) {
            int min = Math.min(i, (int) (c17970ayh.c - j));
            byteBuffer.put(((QG) c17970ayh.d).a, c17970ayh.a(j), min);
            i -= min;
            j += min;
            if (j == c17970ayh.c) {
                c17970ayh = (C17970ayh) c17970ayh.e;
            }
        }
        return c17970ayh;
    }

    public static C17970ayh e(C17970ayh c17970ayh, long j, byte[] bArr, int i) {
        while (j >= c17970ayh.c) {
            c17970ayh = (C17970ayh) c17970ayh.e;
        }
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (c17970ayh.c - j));
            System.arraycopy(((QG) c17970ayh.d).a, c17970ayh.a(j), bArr, i - i2, min);
            i2 -= min;
            j += min;
            if (j == c17970ayh.c) {
                c17970ayh = (C17970ayh) c17970ayh.e;
            }
        }
        return c17970ayh;
    }

    public static C17970ayh f(C17970ayh c17970ayh, Y36 y36, C31140jZ3 c31140jZ3, C13345Vbf c13345Vbf) {
        long j;
        ByteBuffer byteBuffer;
        boolean z;
        if (y36.getFlag(1073741824)) {
            long j2 = c31140jZ3.b;
            int i = 1;
            c13345Vbf.y(1);
            C17970ayh e = e(c17970ayh, j2, c13345Vbf.a, 1);
            long j3 = j2 + 1;
            byte b = c13345Vbf.a[0];
            if ((b & 128) != 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = b & Byte.MAX_VALUE;
            JN4 jn4 = y36.b;
            byte[] bArr = jn4.a;
            if (bArr == null) {
                jn4.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            c17970ayh = e(e, j3, jn4.a, i2);
            long j4 = j3 + i2;
            if (z) {
                c13345Vbf.y(2);
                c17970ayh = e(c17970ayh, j4, c13345Vbf.a, 2);
                j4 += 2;
                i = c13345Vbf.w();
            }
            int[] iArr = jn4.d;
            if (iArr == null || iArr.length < i) {
                iArr = new int[i];
            }
            int[] iArr2 = jn4.e;
            if (iArr2 == null || iArr2.length < i) {
                iArr2 = new int[i];
            }
            if (z) {
                int i3 = i * 6;
                c13345Vbf.y(i3);
                c17970ayh = e(c17970ayh, j4, c13345Vbf.a, i3);
                j4 += i3;
                c13345Vbf.B(0);
                for (int i4 = 0; i4 < i; i4++) {
                    iArr[i4] = c13345Vbf.w();
                    iArr2[i4] = c13345Vbf.u();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = c31140jZ3.a - ((int) (j4 - c31140jZ3.b));
            }
            SOl sOl = (SOl) c31140jZ3.c;
            int i5 = AbstractC5599Ium.a;
            byte[] bArr2 = sOl.b;
            byte[] bArr3 = jn4.a;
            jn4.f = i;
            jn4.d = iArr;
            jn4.e = iArr2;
            jn4.b = bArr2;
            jn4.a = bArr3;
            int i6 = sOl.a;
            jn4.c = i6;
            int i7 = sOl.c;
            jn4.g = i7;
            int i8 = sOl.d;
            jn4.h = i8;
            MediaCodec.CryptoInfo cryptoInfo = jn4.i;
            cryptoInfo.numSubSamples = i;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i6;
            if (AbstractC5599Ium.a >= 24) {
                IN4 in4 = jn4.j;
                in4.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = in4.b;
                pattern.set(i7, i8);
                in4.a.setPattern(pattern);
            }
            long j5 = c31140jZ3.b;
            int i9 = (int) (j4 - j5);
            c31140jZ3.b = j5 + i9;
            c31140jZ3.a -= i9;
        }
        if (y36.hasSupplementalData()) {
            c13345Vbf.y(4);
            C17970ayh e2 = e(c17970ayh, c31140jZ3.b, c13345Vbf.a, 4);
            int u = c13345Vbf.u();
            c31140jZ3.b += 4;
            c31140jZ3.a -= 4;
            y36.f(u);
            c17970ayh = d(e2, c31140jZ3.b, y36.c, u);
            c31140jZ3.b += u;
            int i10 = c31140jZ3.a - u;
            c31140jZ3.a = i10;
            ByteBuffer byteBuffer2 = y36.f;
            if (byteBuffer2 != null && byteBuffer2.capacity() >= i10) {
                y36.f.clear();
            } else {
                y36.f = ByteBuffer.allocate(i10);
            }
            j = c31140jZ3.b;
            byteBuffer = y36.f;
        } else {
            y36.f(c31140jZ3.a);
            j = c31140jZ3.b;
            byteBuffer = y36.c;
        }
        return d(c17970ayh, j, byteBuffer, c31140jZ3.a);
    }

    public final void a(C17970ayh c17970ayh) {
        if (!c17970ayh.b) {
            return;
        }
        C17970ayh c17970ayh2 = this.f;
        int i = (((int) (c17970ayh2.a - c17970ayh.a)) / this.b) + (c17970ayh2.b ? 1 : 0);
        QG[] qgArr = new QG[i];
        int i2 = 0;
        while (i2 < i) {
            qgArr[i2] = (QG) c17970ayh.d;
            c17970ayh.d = null;
            c17970ayh.e = null;
            i2++;
            c17970ayh = (C17970ayh) c17970ayh.e;
        }
        this.a.a(qgArr);
    }

    public final void b(long j) {
        C17970ayh c17970ayh;
        if (j == -1) {
            return;
        }
        while (true) {
            c17970ayh = this.d;
            if (j < c17970ayh.c) {
                break;
            }
            J86 j86 = this.a;
            QG qg = (QG) c17970ayh.d;
            synchronized (j86) {
                QG[] qgArr = j86.c;
                qgArr[0] = qg;
                j86.a(qgArr);
            }
            C17970ayh c17970ayh2 = this.d;
            c17970ayh2.d = null;
            c17970ayh2.e = null;
            this.d = (C17970ayh) c17970ayh2.e;
        }
        if (this.e.a < c17970ayh.a) {
            this.e = c17970ayh;
        }
    }

    public final int c(int i) {
        QG qg;
        C17970ayh c17970ayh = this.f;
        if (!c17970ayh.b) {
            J86 j86 = this.a;
            synchronized (j86) {
                try {
                    j86.e++;
                    int i2 = j86.f;
                    if (i2 > 0) {
                        QG[] qgArr = j86.g;
                        int i3 = i2 - 1;
                        j86.f = i3;
                        qg = qgArr[i3];
                        qg.getClass();
                        j86.g[j86.f] = null;
                    } else {
                        qg = new QG(new byte[j86.b], 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C17970ayh c17970ayh2 = new C17970ayh(this.f.c, this.b);
            c17970ayh.d = qg;
            c17970ayh.e = c17970ayh2;
            c17970ayh.b = true;
        }
        return Math.min(i, (int) (this.f.c - this.g));
    }
}
