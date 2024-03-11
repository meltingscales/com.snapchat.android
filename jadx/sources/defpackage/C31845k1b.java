package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: k1b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31845k1b extends AbstractC11592Sh8 {
    public static volatile C31845k1b[] I0;
    public byte[] A0;
    public int B0;
    public long[] C0;
    public C33427l1b D0;
    public int E0;
    public C21380dC7 F0;
    public byte[][] G0;
    public boolean H0;
    public C54962z3j X;
    public int Y;
    public long Z;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";
    public HVa e = null;
    public int f = 0;
    public boolean g = false;
    public int h = 0;
    public C5973Jk7 i = null;
    public C45551sv8 j = null;
    public byte[] k;
    public byte[] t;
    public boolean y0;
    public boolean z0;

    public C31845k1b() {
        byte[] bArr = IKf.i;
        this.k = bArr;
        this.t = bArr;
        this.X = null;
        this.Y = 0;
        this.Z = 0L;
        this.y0 = false;
        this.z0 = false;
        this.A0 = bArr;
        this.B0 = 0;
        this.C0 = IKf.c;
        this.D0 = null;
        this.E0 = 0;
        this.F0 = null;
        this.G0 = IKf.h;
        this.H0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        HVa hVa = this.e;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(5, hVa);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.h);
        }
        C5973Jk7 c5973Jk7 = this.i;
        if (c5973Jk7 != null) {
            computeSerializedSize += C4316Gu3.l(9, c5973Jk7);
        }
        C45551sv8 c45551sv8 = this.j;
        if (c45551sv8 != null) {
            computeSerializedSize += C4316Gu3.l(10, c45551sv8);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.b(11, this.k);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.b(12, this.t);
        }
        C54962z3j c54962z3j = this.X;
        if (c54962z3j != null) {
            computeSerializedSize += C4316Gu3.l(13, c54962z3j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.Y);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.k(16, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.b(19, this.A0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.B0);
        }
        long[] jArr2 = this.C0;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.C0;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C4316Gu3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + (jArr.length * 2);
        }
        C33427l1b c33427l1b = this.D0;
        if (c33427l1b != null) {
            computeSerializedSize += C4316Gu3.l(22, c33427l1b);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(23, this.E0);
        }
        C21380dC7 c21380dC7 = this.F0;
        if (c21380dC7 != null) {
            computeSerializedSize += C4316Gu3.l(24, c21380dC7);
        }
        byte[][] bArr = this.G0;
        if (bArr != null && bArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                byte[][] bArr2 = this.G0;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    i5++;
                    i4 = C4316Gu3.m(bArr3.length) + bArr3.length + i4;
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (i5 * 2);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            return computeSerializedSize + C4316Gu3.a(26);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int p = c3683Fu3.p();
                    switch (p) {
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
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                            this.b = p;
                            i = this.a | 1;
                            this.a = i;
                            break;
                    }
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 34:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.e == null) {
                        this.e = new HVa();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 48:
                    this.f = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 56:
                    this.g = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 64:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1) {
                        break;
                    } else {
                        this.h = p2;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 74:
                    if (this.i == null) {
                        this.i = new C5973Jk7();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.j == null) {
                        this.j = new C45551sv8();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    this.k = c3683Fu3.f();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 98:
                    this.t = c3683Fu3.f();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 106:
                    if (this.X == null) {
                        this.X = new C54962z3j();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 112:
                    int p3 = c3683Fu3.p();
                    switch (p3) {
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
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                            this.Y = p3;
                            i = this.a | 256;
                            this.a = i;
                            break;
                    }
                case 128:
                    this.Z = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 136:
                    this.y0 = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 144:
                    this.z0 = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 154:
                    this.A0 = c3683Fu3.f();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 160:
                    int p4 = c3683Fu3.p();
                    switch (p4) {
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
                            this.B0 = p4;
                            i = this.a | 8192;
                            this.a = i;
                            break;
                    }
                case 168:
                    int Y = IKf.Y(c3683Fu3, 168);
                    long[] jArr = this.C0;
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
                    this.C0 = jArr2;
                    break;
                case 170:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i3 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i3++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr3 = this.C0;
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
                    this.C0 = jArr4;
                    c3683Fu3.c(d);
                    break;
                case 178:
                    if (this.D0 == null) {
                        this.D0 = new C33427l1b();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 184:
                    this.E0 = c3683Fu3.p();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 194:
                    if (this.F0 == null) {
                        this.F0 = new C21380dC7();
                    }
                    c3683Fu3.j(this.F0);
                    break;
                case 202:
                    int Y2 = IKf.Y(c3683Fu3, 202);
                    byte[][] bArr = this.G0;
                    if (bArr == null) {
                        length3 = 0;
                    } else {
                        length3 = bArr.length;
                    }
                    int i5 = Y2 + length3;
                    byte[][] bArr2 = new byte[i5];
                    if (length3 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        bArr2[length3] = c3683Fu3.f();
                        c3683Fu3.t();
                        length3++;
                    }
                    bArr2[length3] = c3683Fu3.f();
                    this.G0 = bArr2;
                    break;
                case 208:
                    this.H0 = c3683Fu3.e();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
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
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.d);
        }
        HVa hVa = this.e;
        if (hVa != null) {
            c4316Gu3.L(5, hVa);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(8, this.h);
        }
        C5973Jk7 c5973Jk7 = this.i;
        if (c5973Jk7 != null) {
            c4316Gu3.L(9, c5973Jk7);
        }
        C45551sv8 c45551sv8 = this.j;
        if (c45551sv8 != null) {
            c4316Gu3.L(10, c45551sv8);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.B(11, this.k);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.B(12, this.t);
        }
        C54962z3j c54962z3j = this.X;
        if (c54962z3j != null) {
            c4316Gu3.L(13, c54962z3j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(14, this.Y);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(16, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(17, this.y0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(18, this.z0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.B(19, this.A0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(20, this.B0);
        }
        long[] jArr = this.C0;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.C0;
                if (i2 >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(21, jArr2[i2]);
                i2++;
            }
        }
        C33427l1b c33427l1b = this.D0;
        if (c33427l1b != null) {
            c4316Gu3.L(22, c33427l1b);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(23, this.E0);
        }
        C21380dC7 c21380dC7 = this.F0;
        if (c21380dC7 != null) {
            c4316Gu3.L(24, c21380dC7);
        }
        byte[][] bArr = this.G0;
        if (bArr != null && bArr.length > 0) {
            while (true) {
                byte[][] bArr2 = this.G0;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c4316Gu3.B(25, bArr3);
                }
                i++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(26, this.H0);
        }
        super.writeTo(c4316Gu3);
    }
}
