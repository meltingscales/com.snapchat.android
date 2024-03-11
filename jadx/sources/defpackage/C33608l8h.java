package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: l8h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33608l8h extends AbstractC11592Sh8 {
    public static volatile C33608l8h[] M0;
    public long A0;
    public int[] B0;
    public C30346j2m C0;
    public C30346j2m D0;
    public long E0;
    public String F0;
    public int[] G0;
    public byte[] H0;
    public float I0;
    public String J0;
    public C55085z8h[] K0;
    public String L0;
    public String X;
    public long Y;
    public String Z;
    public int a;
    public C30346j2m b;
    public int c = 0;
    public C30346j2m d = null;
    public C30346j2m e = null;
    public String f = "";
    public String g = "";
    public GJg[] h;
    public long i;
    public C30346j2m j;
    public int k;
    public String t;
    public String y0;
    public String z0;

    public C33608l8h() {
        this.a = 0;
        if (GJg.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (GJg.d == null) {
                        GJg.d = new GJg[0];
                    }
                } finally {
                }
            }
        }
        this.h = GJg.d;
        this.i = 0L;
        this.j = null;
        this.k = 0;
        this.t = "";
        this.X = "";
        this.Y = 0L;
        this.Z = "";
        this.y0 = "";
        this.z0 = "";
        this.A0 = 0L;
        int[] iArr = IKf.b;
        this.B0 = iArr;
        this.C0 = null;
        this.D0 = null;
        this.E0 = 0L;
        this.F0 = "";
        this.G0 = iArr;
        this.H0 = IKf.i;
        this.I0 = 0.0f;
        this.J0 = "";
        this.K0 = C55085z8h.a();
        this.L0 = "";
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C33608l8h[] a() {
        if (M0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (M0 == null) {
                        M0 = new C33608l8h[0];
                    }
                } finally {
                }
            }
        }
        return M0;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        C30346j2m c30346j2m2 = this.e;
        if (c30346j2m2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c30346j2m2);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.f);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.g);
        }
        GJg[] gJgArr = this.h;
        int i = 0;
        if (gJgArr != null && gJgArr.length > 0) {
            int i2 = 0;
            while (true) {
                GJg[] gJgArr2 = this.h;
                if (i2 >= gJgArr2.length) {
                    break;
                }
                GJg gJg = gJgArr2[i2];
                if (gJg != null) {
                    computeSerializedSize = C4316Gu3.l(5, gJg) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.i);
        }
        C30346j2m c30346j2m3 = this.j;
        if (c30346j2m3 != null) {
            computeSerializedSize += C4316Gu3.l(7, c30346j2m3);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.k);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.t);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.X);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(11, this.Y);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.Z);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.y0);
        }
        if ((this.c & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.z0);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.k(15, this.A0);
        }
        int[] iArr3 = this.G0;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                iArr2 = this.G0;
                if (i3 >= iArr2.length) {
                    break;
                }
                i4 += C4316Gu3.j(iArr2[i3]);
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (iArr2.length * 2);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C4316Gu3.b(17, this.H0);
        }
        if ((this.c & 16384) != 0) {
            computeSerializedSize += C4316Gu3.h(18);
        }
        int[] iArr4 = this.B0;
        if (iArr4 != null && iArr4.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                iArr = this.B0;
                if (i5 >= iArr.length) {
                    break;
                }
                i6 += C4316Gu3.j(iArr[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + (iArr.length * 2);
        }
        C30346j2m c30346j2m4 = this.C0;
        if (c30346j2m4 != null) {
            computeSerializedSize += C4316Gu3.l(20, c30346j2m4);
        }
        C30346j2m c30346j2m5 = this.D0;
        if (c30346j2m5 != null) {
            computeSerializedSize += C4316Gu3.l(21, c30346j2m5);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(22, this.E0);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(23, this.F0);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(24, this.J0);
        }
        C55085z8h[] c55085z8hArr = this.K0;
        if (c55085z8hArr != null && c55085z8hArr.length > 0) {
            while (true) {
                C55085z8h[] c55085z8hArr2 = this.K0;
                if (i >= c55085z8hArr2.length) {
                    break;
                }
                C55085z8h c55085z8h = c55085z8hArr2[i];
                if (c55085z8h != null) {
                    computeSerializedSize = C4316Gu3.l(25, c55085z8h) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(26, this.L0);
        }
        if (this.a == 27) {
            computeSerializedSize += C4316Gu3.l(27, this.b);
        }
        if (this.a == 28) {
            return computeSerializedSize + C4316Gu3.l(28, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C30346j2m c30346j2m;
        int i;
        int length;
        int length2;
        int d;
        int length3;
        int length4;
        int length5;
        int i2;
        int i3;
        int i4;
        int length6;
        int i5;
        C30346j2m c30346j2m2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.d == null) {
                        this.d = new C30346j2m();
                    }
                    c30346j2m = this.d;
                    c3683Fu3.j(c30346j2m);
                    break;
                case 18:
                    if (this.e == null) {
                        this.e = new C30346j2m();
                    }
                    c30346j2m = this.e;
                    c3683Fu3.j(c30346j2m);
                    break;
                case 26:
                    this.f = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 34:
                    this.g = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y = IKf.Y(c3683Fu3, 42);
                    GJg[] gJgArr = this.h;
                    if (gJgArr == null) {
                        length = 0;
                    } else {
                        length = gJgArr.length;
                    }
                    int i6 = Y + length;
                    GJg[] gJgArr2 = new GJg[i6];
                    if (length != 0) {
                        System.arraycopy(gJgArr, 0, gJgArr2, 0, length);
                    }
                    while (length < i6 - 1) {
                        GJg gJg = new GJg();
                        gJgArr2[length] = gJg;
                        c3683Fu3.j(gJg);
                        c3683Fu3.t();
                        length++;
                    }
                    GJg gJg2 = new GJg();
                    gJgArr2[length] = gJg2;
                    c3683Fu3.j(gJg2);
                    this.h = gJgArr2;
                    break;
                case 48:
                    this.i = c3683Fu3.q();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 58:
                    if (this.j == null) {
                        this.j = new C30346j2m();
                    }
                    c30346j2m = this.j;
                    c3683Fu3.j(c30346j2m);
                    break;
                case 64:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.k = p;
                            i = this.c | 8;
                            this.c = i;
                            break;
                    }
                case 74:
                    this.t = c3683Fu3.s();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 82:
                    this.X = c3683Fu3.s();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case 88:
                    this.Y = c3683Fu3.q();
                    i = this.c | 64;
                    this.c = i;
                    break;
                case 98:
                    this.Z = c3683Fu3.s();
                    i = this.c | 128;
                    this.c = i;
                    break;
                case 106:
                    this.y0 = c3683Fu3.s();
                    i = this.c | 256;
                    this.c = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.z0 = c3683Fu3.s();
                    i = this.c | 512;
                    this.c = i;
                    break;
                case 120:
                    this.A0 = c3683Fu3.q();
                    i = this.c | Imgproc.INTER_TAB_SIZE2;
                    this.c = i;
                    break;
                case 128:
                    int Y2 = IKf.Y(c3683Fu3, 128);
                    int[] iArr = new int[Y2];
                    int i7 = 0;
                    for (int i8 = 0; i8 < Y2; i8++) {
                        if (i8 != 0) {
                            c3683Fu3.t();
                        }
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4 || p2 == 5) {
                            iArr[i7] = p2;
                            i7++;
                        }
                    }
                    if (i7 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.G0;
                        if (iArr2 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr2.length;
                        }
                        if (length2 == 0 && i7 == Y2) {
                            this.G0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length2 + i7];
                            if (length2 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length2);
                            }
                            System.arraycopy(iArr, 0, iArr3, length2, i7);
                            this.G0 = iArr3;
                            break;
                        }
                    }
                case 130:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i9 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4 || p3 == 5) {
                            i9++;
                        }
                    }
                    if (i9 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.G0;
                        if (iArr4 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr4.length;
                        }
                        int[] iArr5 = new int[i9 + length3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p4 = c3683Fu3.p();
                            if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3 || p4 == 4 || p4 == 5) {
                                iArr5[length3] = p4;
                                length3++;
                            }
                        }
                        this.G0 = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 138:
                    this.H0 = c3683Fu3.f();
                    i = this.c | 8192;
                    this.c = i;
                    break;
                case 149:
                    this.I0 = c3683Fu3.h();
                    i = this.c | 16384;
                    this.c = i;
                    break;
                case 152:
                    int Y3 = IKf.Y(c3683Fu3, 152);
                    int[] iArr6 = new int[Y3];
                    int i10 = 0;
                    for (int i11 = 0; i11 < Y3; i11++) {
                        if (i11 != 0) {
                            c3683Fu3.t();
                        }
                        int p5 = c3683Fu3.p();
                        if (p5 == 0 || p5 == 1 || p5 == 2) {
                            iArr6[i10] = p5;
                            i10++;
                        }
                    }
                    if (i10 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.B0;
                        if (iArr7 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr7.length;
                        }
                        if (length4 == 0 && i10 == Y3) {
                            this.B0 = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length4 + i10];
                            if (length4 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length4);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length4, i10);
                            this.B0 = iArr8;
                            break;
                        }
                    }
                case 154:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i12 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p6 = c3683Fu3.p();
                        if (p6 == 0 || p6 == 1 || p6 == 2) {
                            i12++;
                        }
                    }
                    if (i12 != 0) {
                        c3683Fu3.v(b2);
                        int[] iArr9 = this.B0;
                        if (iArr9 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr9.length;
                        }
                        int[] iArr10 = new int[i12 + length5];
                        if (length5 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length5);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p7 = c3683Fu3.p();
                            if (p7 == 0 || p7 == 1 || p7 == 2) {
                                iArr10[length5] = p7;
                                length5++;
                            }
                        }
                        this.B0 = iArr10;
                    }
                    c3683Fu3.c(d);
                    break;
                case 162:
                    if (this.C0 == null) {
                        this.C0 = new C30346j2m();
                    }
                    c30346j2m = this.C0;
                    c3683Fu3.j(c30346j2m);
                    break;
                case 170:
                    if (this.D0 == null) {
                        this.D0 = new C30346j2m();
                    }
                    c30346j2m = this.D0;
                    c3683Fu3.j(c30346j2m);
                    break;
                case 176:
                    this.E0 = c3683Fu3.q();
                    i = this.c | 2048;
                    this.c = i;
                    break;
                case 186:
                    this.F0 = c3683Fu3.s();
                    i2 = this.c | 4096;
                    this.c = i2;
                    break;
                case 194:
                    this.J0 = c3683Fu3.s();
                    i3 = this.c;
                    i4 = SQLiteDatabase.OPEN_NOMUTEX;
                    i2 = i3 | i4;
                    this.c = i2;
                    break;
                case 202:
                    int Y4 = IKf.Y(c3683Fu3, 202);
                    C55085z8h[] c55085z8hArr = this.K0;
                    if (c55085z8hArr == null) {
                        length6 = 0;
                    } else {
                        length6 = c55085z8hArr.length;
                    }
                    int i13 = Y4 + length6;
                    C55085z8h[] c55085z8hArr2 = new C55085z8h[i13];
                    if (length6 != 0) {
                        System.arraycopy(c55085z8hArr, 0, c55085z8hArr2, 0, length6);
                    }
                    while (length6 < i13 - 1) {
                        C55085z8h c55085z8h = new C55085z8h();
                        c55085z8hArr2[length6] = c55085z8h;
                        c3683Fu3.j(c55085z8h);
                        c3683Fu3.t();
                        length6++;
                    }
                    C55085z8h c55085z8h2 = new C55085z8h();
                    c55085z8hArr2[length6] = c55085z8h2;
                    c3683Fu3.j(c55085z8h2);
                    this.K0 = c55085z8hArr2;
                    break;
                case 210:
                    this.L0 = c3683Fu3.s();
                    i3 = this.c;
                    i4 = 65536;
                    i2 = i3 | i4;
                    this.c = i2;
                    break;
                case 218:
                    i5 = 27;
                    if (this.a != 27) {
                        c30346j2m2 = new C30346j2m();
                        this.b = c30346j2m2;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i5;
                    break;
                case 226:
                    i5 = 28;
                    if (this.a != 28) {
                        c30346j2m2 = new C30346j2m();
                        this.b = c30346j2m2;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i5;
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
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
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        C30346j2m c30346j2m2 = this.e;
        if (c30346j2m2 != null) {
            c4316Gu3.L(2, c30346j2m2);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(3, this.f);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(4, this.g);
        }
        GJg[] gJgArr = this.h;
        int i = 0;
        if (gJgArr != null && gJgArr.length > 0) {
            int i2 = 0;
            while (true) {
                GJg[] gJgArr2 = this.h;
                if (i2 >= gJgArr2.length) {
                    break;
                }
                GJg gJg = gJgArr2[i2];
                if (gJg != null) {
                    c4316Gu3.L(5, gJg);
                }
                i2++;
            }
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.K(6, this.i);
        }
        C30346j2m c30346j2m3 = this.j;
        if (c30346j2m3 != null) {
            c4316Gu3.L(7, c30346j2m3);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(8, this.k);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.S(9, this.t);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.S(10, this.X);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.K(11, this.Y);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.S(12, this.Z);
        }
        if ((this.c & 256) != 0) {
            c4316Gu3.S(13, this.y0);
        }
        if ((this.c & 512) != 0) {
            c4316Gu3.S(14, this.z0);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.K(15, this.A0);
        }
        int[] iArr = this.G0;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.G0;
                if (i3 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(16, iArr2[i3]);
                i3++;
            }
        }
        if ((this.c & 8192) != 0) {
            c4316Gu3.B(17, this.H0);
        }
        if ((this.c & 16384) != 0) {
            c4316Gu3.H(18, this.I0);
        }
        int[] iArr3 = this.B0;
        if (iArr3 != null && iArr3.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr4 = this.B0;
                if (i4 >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(19, iArr4[i4]);
                i4++;
            }
        }
        C30346j2m c30346j2m4 = this.C0;
        if (c30346j2m4 != null) {
            c4316Gu3.L(20, c30346j2m4);
        }
        C30346j2m c30346j2m5 = this.D0;
        if (c30346j2m5 != null) {
            c4316Gu3.L(21, c30346j2m5);
        }
        if ((this.c & 2048) != 0) {
            c4316Gu3.K(22, this.E0);
        }
        if ((this.c & 4096) != 0) {
            c4316Gu3.S(23, this.F0);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(24, this.J0);
        }
        C55085z8h[] c55085z8hArr = this.K0;
        if (c55085z8hArr != null && c55085z8hArr.length > 0) {
            while (true) {
                C55085z8h[] c55085z8hArr2 = this.K0;
                if (i >= c55085z8hArr2.length) {
                    break;
                }
                C55085z8h c55085z8h = c55085z8hArr2[i];
                if (c55085z8h != null) {
                    c4316Gu3.L(25, c55085z8h);
                }
                i++;
            }
        }
        if ((this.c & 65536) != 0) {
            c4316Gu3.S(26, this.L0);
        }
        if (this.a == 27) {
            c4316Gu3.L(27, this.b);
        }
        if (this.a == 28) {
            c4316Gu3.L(28, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
