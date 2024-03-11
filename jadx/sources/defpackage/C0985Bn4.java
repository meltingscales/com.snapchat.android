package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Bn4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0985Bn4 extends AbstractC11592Sh8 {
    public long A0;
    public boolean X;
    public boolean Y;
    public int Z;
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public byte[] d;
    public int e;
    public byte[] f;
    public byte[] g;
    public long h;
    public long[] i;
    public long[] j;
    public long k;
    public long t;
    public C0354An4 y0;
    public long z0;

    public C0985Bn4() {
        byte[] bArr = IKf.i;
        this.d = bArr;
        this.e = 0;
        this.f = bArr;
        this.g = bArr;
        this.h = 0L;
        long[] jArr = IKf.c;
        this.i = jArr;
        this.j = jArr;
        this.k = 0L;
        this.t = 0L;
        this.X = false;
        this.Y = false;
        this.Z = 0;
        this.y0 = null;
        this.z0 = 0L;
        this.A0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C0985Bn4 n(byte[] bArr) {
        return (C0985Bn4) MessageNano.mergeFrom(new C0985Bn4(), bArr);
    }

    public final boolean a() {
        return this.Y;
    }

    public final int b() {
        return this.Z;
    }

    public final byte[] c() {
        return this.d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        long[] jArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(8, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.t(9, this.h);
        }
        long[] jArr3 = this.i;
        int i = 0;
        if (jArr3 != null && jArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr2 = this.i;
                if (i2 >= jArr2.length) {
                    break;
                }
                i3 += C4316Gu3.n(jArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr2.length;
        }
        long[] jArr4 = this.j;
        if (jArr4 != null && jArr4.length > 0) {
            int i4 = 0;
            while (true) {
                jArr = this.j;
                if (i >= jArr.length) {
                    break;
                }
                i4 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + jArr.length;
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(12, this.k);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(13, this.t);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.s(16, this.Z);
        }
        C0354An4 c0354An4 = this.y0;
        if (c0354An4 != null) {
            computeSerializedSize += C4316Gu3.l(17, c0354An4);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.k(18, this.z0);
        }
        if ((this.a & 8192) != 0) {
            return computeSerializedSize + C4316Gu3.k(19, this.A0);
        }
        return computeSerializedSize;
    }

    public final long d() {
        return this.A0;
    }

    public final long e() {
        return this.b;
    }

    public final long f() {
        return this.t;
    }

    public final byte[] g() {
        return this.f;
    }

    public final long h() {
        return this.h;
    }

    public final long i() {
        return this.z0;
    }

    public final long j() {
        return this.k;
    }

    public final int k() {
        return this.e;
    }

    public final int l() {
        return this.c;
    }

    public final boolean m() {
        return this.X;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int d;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 26:
                    this.d = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    int p2 = c3683Fu3.p();
                    switch (p2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            this.e = p2;
                            i = this.a | 8;
                            this.a = i;
                            break;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.f();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 66:
                    this.g = c3683Fu3.f();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 72:
                    this.h = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 80:
                    int Y = IKf.Y(c3683Fu3, 80);
                    long[] jArr = this.i;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i2 = Y + length;
                    long[] jArr2 = new long[i2];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        jArr2[length] = c3683Fu3.q();
                        c3683Fu3.t();
                        length++;
                    }
                    jArr2[length] = c3683Fu3.q();
                    this.i = jArr2;
                    break;
                case 82:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i3 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i3++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr3 = this.i;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i4 = i3 + length2;
                    long[] jArr4 = new long[i4];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i4) {
                        jArr4[length2] = c3683Fu3.q();
                        length2++;
                    }
                    this.i = jArr4;
                    c3683Fu3.c(d);
                    break;
                case 88:
                    int Y2 = IKf.Y(c3683Fu3, 88);
                    long[] jArr5 = this.j;
                    if (jArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr5.length;
                    }
                    int i5 = Y2 + length3;
                    long[] jArr6 = new long[i5];
                    if (length3 != 0) {
                        System.arraycopy(jArr5, 0, jArr6, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        jArr6[length3] = c3683Fu3.q();
                        c3683Fu3.t();
                        length3++;
                    }
                    jArr6[length3] = c3683Fu3.q();
                    this.j = jArr6;
                    break;
                case 90:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i6 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i6++;
                    }
                    c3683Fu3.v(b2);
                    long[] jArr7 = this.j;
                    if (jArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr7.length;
                    }
                    int i7 = i6 + length4;
                    long[] jArr8 = new long[i7];
                    if (length4 != 0) {
                        System.arraycopy(jArr7, 0, jArr8, 0, length4);
                    }
                    while (length4 < i7) {
                        jArr8[length4] = c3683Fu3.q();
                        length4++;
                    }
                    this.j = jArr8;
                    c3683Fu3.c(d);
                    break;
                case 96:
                    this.k = c3683Fu3.q();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 104:
                    this.t = c3683Fu3.q();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 112:
                    this.X = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 120:
                    this.Y = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 128:
                    this.Z = c3683Fu3.p();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 138:
                    if (this.y0 == null) {
                        this.y0 = new C0354An4();
                    }
                    c3683Fu3.j(this.y0);
                    break;
                case 144:
                    this.z0 = c3683Fu3.q();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 152:
                    this.A0 = c3683Fu3.q();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(8, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(9, this.h);
        }
        long[] jArr = this.i;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.i;
                if (i2 >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(10, jArr2[i2]);
                i2++;
            }
        }
        long[] jArr3 = this.j;
        if (jArr3 != null && jArr3.length > 0) {
            while (true) {
                long[] jArr4 = this.j;
                if (i >= jArr4.length) {
                    break;
                }
                c4316Gu3.K(11, jArr4[i]);
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(12, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.K(13, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(14, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(15, this.Y);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.V(16, this.Z);
        }
        C0354An4 c0354An4 = this.y0;
        if (c0354An4 != null) {
            c4316Gu3.L(17, c0354An4);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.K(18, this.z0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.K(19, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
