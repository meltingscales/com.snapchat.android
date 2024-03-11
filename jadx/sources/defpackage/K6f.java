package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: K6f  reason: default package */
/* loaded from: classes8.dex */
public final class K6f extends AbstractC11592Sh8 {
    public static volatile K6f[] J0;
    public C36533n2m A0;
    public boolean B0;
    public int C0;
    public int D0;
    public String E0;
    public C0032Aa1 F0;
    public int G0;
    public C26178gK0 H0;
    public C19382btj I0;
    public String X;
    public String Y;
    public boolean Z;
    public int a = 0;
    public C36533n2m b = null;
    public String c = "";
    public String d = "";
    public int e = 0;
    public C52668xZ5 f = null;
    public long g = 0;
    public long h = 0;
    public boolean i = false;
    public C7165Lh9[] j;
    public String k;
    public String t;
    public B79[] y0;
    public boolean z0;

    public K6f() {
        if (C7165Lh9.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7165Lh9.d == null) {
                        C7165Lh9.d = new C7165Lh9[0];
                    }
                } finally {
                }
            }
        }
        this.j = C7165Lh9.d;
        this.k = "";
        this.t = "";
        this.X = "";
        this.Y = "";
        this.Z = false;
        this.y0 = B79.a();
        this.z0 = false;
        this.A0 = null;
        this.B0 = false;
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = "";
        this.F0 = null;
        this.G0 = 0;
        this.H0 = null;
        this.I0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C52668xZ5 c52668xZ5 = this.f;
        if (c52668xZ5 != null) {
            computeSerializedSize += C4316Gu3.l(5, c52668xZ5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        C7165Lh9[] c7165Lh9Arr = this.j;
        int i = 0;
        if (c7165Lh9Arr != null && c7165Lh9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C7165Lh9[] c7165Lh9Arr2 = this.j;
                if (i2 >= c7165Lh9Arr2.length) {
                    break;
                }
                C7165Lh9 c7165Lh9 = c7165Lh9Arr2[i2];
                if (c7165Lh9 != null) {
                    computeSerializedSize = C4316Gu3.l(9, c7165Lh9) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        B79[] b79Arr = this.y0;
        if (b79Arr != null && b79Arr.length > 0) {
            while (true) {
                B79[] b79Arr2 = this.y0;
                if (i >= b79Arr2.length) {
                    break;
                }
                B79 b79 = b79Arr2[i];
                if (b79 != null) {
                    computeSerializedSize = C4316Gu3.l(15, b79) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        C36533n2m c36533n2m2 = this.A0;
        if (c36533n2m2 != null) {
            computeSerializedSize += C4316Gu3.l(17, c36533n2m2);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(19, this.C0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(22, this.E0);
        }
        C0032Aa1 c0032Aa1 = this.F0;
        if (c0032Aa1 != null) {
            computeSerializedSize += C4316Gu3.l(23, c0032Aa1);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(24, this.G0);
        }
        C26178gK0 c26178gK0 = this.H0;
        if (c26178gK0 != null) {
            computeSerializedSize += C4316Gu3.l(25, c26178gK0);
        }
        C19382btj c19382btj = this.I0;
        if (c19382btj != null) {
            return computeSerializedSize + C4316Gu3.l(26, c19382btj);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        int length2;
        int i2;
        int i3;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C36533n2m();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 32:
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
                            this.e = p;
                            i = this.a | 4;
                            this.a = i;
                            break;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C52668xZ5();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 74:
                    int Y = IKf.Y(c3683Fu3, 74);
                    C7165Lh9[] c7165Lh9Arr = this.j;
                    if (c7165Lh9Arr == null) {
                        length = 0;
                    } else {
                        length = c7165Lh9Arr.length;
                    }
                    int i4 = Y + length;
                    C7165Lh9[] c7165Lh9Arr2 = new C7165Lh9[i4];
                    if (length != 0) {
                        System.arraycopy(c7165Lh9Arr, 0, c7165Lh9Arr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        C7165Lh9 c7165Lh9 = new C7165Lh9();
                        c7165Lh9Arr2[length] = c7165Lh9;
                        c3683Fu3.j(c7165Lh9);
                        c3683Fu3.t();
                        length++;
                    }
                    C7165Lh9 c7165Lh92 = new C7165Lh9();
                    c7165Lh9Arr2[length] = c7165Lh92;
                    c3683Fu3.j(c7165Lh92);
                    this.j = c7165Lh9Arr2;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 122:
                    int Y2 = IKf.Y(c3683Fu3, 122);
                    B79[] b79Arr = this.y0;
                    if (b79Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = b79Arr.length;
                    }
                    int i5 = Y2 + length2;
                    B79[] b79Arr2 = new B79[i5];
                    if (length2 != 0) {
                        System.arraycopy(b79Arr, 0, b79Arr2, 0, length2);
                    }
                    while (length2 < i5 - 1) {
                        B79 b79 = new B79();
                        b79Arr2[length2] = b79;
                        c3683Fu3.j(b79);
                        c3683Fu3.t();
                        length2++;
                    }
                    B79 b792 = new B79();
                    b79Arr2[length2] = b792;
                    c3683Fu3.j(b792);
                    this.y0 = b79Arr2;
                    break;
                case 128:
                    this.z0 = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new C36533n2m();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 144:
                    this.B0 = c3683Fu3.e();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 152:
                    this.C0 = c3683Fu3.p();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 160:
                    this.D0 = c3683Fu3.p();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 178:
                    this.E0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 186:
                    if (this.F0 == null) {
                        this.F0 = new C0032Aa1();
                    }
                    messageNano = this.F0;
                    c3683Fu3.j(messageNano);
                    break;
                case 192:
                    this.G0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 202:
                    if (this.H0 == null) {
                        this.H0 = new C26178gK0();
                    }
                    messageNano2 = this.H0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 210:
                    if (this.I0 == null) {
                        this.I0 = new C19382btj();
                    }
                    messageNano2 = this.I0;
                    c3683Fu3.j(messageNano2);
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
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C52668xZ5 c52668xZ5 = this.f;
        if (c52668xZ5 != null) {
            c4316Gu3.L(5, c52668xZ5);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(8, this.i);
        }
        C7165Lh9[] c7165Lh9Arr = this.j;
        int i = 0;
        if (c7165Lh9Arr != null && c7165Lh9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C7165Lh9[] c7165Lh9Arr2 = this.j;
                if (i2 >= c7165Lh9Arr2.length) {
                    break;
                }
                C7165Lh9 c7165Lh9 = c7165Lh9Arr2[i2];
                if (c7165Lh9 != null) {
                    c4316Gu3.L(9, c7165Lh9);
                }
                i2++;
            }
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        B79[] b79Arr = this.y0;
        if (b79Arr != null && b79Arr.length > 0) {
            while (true) {
                B79[] b79Arr2 = this.y0;
                if (i >= b79Arr2.length) {
                    break;
                }
                B79 b79 = b79Arr2[i];
                if (b79 != null) {
                    c4316Gu3.L(15, b79);
                }
                i++;
            }
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(16, this.z0);
        }
        C36533n2m c36533n2m2 = this.A0;
        if (c36533n2m2 != null) {
            c4316Gu3.L(17, c36533n2m2);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(18, this.B0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(19, this.C0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(20, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(22, this.E0);
        }
        C0032Aa1 c0032Aa1 = this.F0;
        if (c0032Aa1 != null) {
            c4316Gu3.L(23, c0032Aa1);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.J(24, this.G0);
        }
        C26178gK0 c26178gK0 = this.H0;
        if (c26178gK0 != null) {
            c4316Gu3.L(25, c26178gK0);
        }
        C19382btj c19382btj = this.I0;
        if (c19382btj != null) {
            c4316Gu3.L(26, c19382btj);
        }
        super.writeTo(c4316Gu3);
    }
}
