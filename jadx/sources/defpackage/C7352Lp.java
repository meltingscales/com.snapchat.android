package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: Lp  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7352Lp extends AbstractC11592Sh8 {
    public static volatile C7352Lp[] E0;
    public C16153Zmk[] A0;
    public int B0;
    public B8l C0;
    public C0930Bl D0;
    public C50542wB[] Y;
    public int Z;
    public C54335yef y0;
    public String z0;
    public int a = 0;
    public byte[] b = IKf.i;
    public int c = 0;
    public String d = "";
    public String e = "";
    public int f = 0;
    public LJl g = null;
    public RK1 h = null;
    public boolean i = false;
    public C29701icn j = null;
    public C43091rJf k = null;
    public boolean t = false;
    public long X = 0;

    public C7352Lp() {
        if (C50542wB.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C50542wB.e == null) {
                        C50542wB.e = new C50542wB[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C50542wB.e;
        this.Z = 0;
        this.y0 = null;
        this.z0 = "";
        this.A0 = C16153Zmk.a();
        this.B0 = 0;
        this.C0 = null;
        this.D0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        LJl lJl = this.g;
        if (lJl != null) {
            computeSerializedSize += C4316Gu3.l(6, lJl);
        }
        RK1 rk1 = this.h;
        if (rk1 != null) {
            computeSerializedSize += C4316Gu3.l(7, rk1);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        C29701icn c29701icn = this.j;
        if (c29701icn != null) {
            computeSerializedSize += C4316Gu3.l(9, c29701icn);
        }
        C43091rJf c43091rJf = this.k;
        if (c43091rJf != null) {
            computeSerializedSize += C4316Gu3.l(10, c43091rJf);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(12, this.X);
        }
        C50542wB[] c50542wBArr = this.Y;
        int i = 0;
        if (c50542wBArr != null && c50542wBArr.length > 0) {
            int i2 = 0;
            while (true) {
                C50542wB[] c50542wBArr2 = this.Y;
                if (i2 >= c50542wBArr2.length) {
                    break;
                }
                C50542wB c50542wB = c50542wBArr2[i2];
                if (c50542wB != null) {
                    computeSerializedSize = C4316Gu3.l(13, c50542wB) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.Z);
        }
        C54335yef c54335yef = this.y0;
        if (c54335yef != null) {
            computeSerializedSize += C4316Gu3.l(15, c54335yef);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.z0);
        }
        C16153Zmk[] c16153ZmkArr = this.A0;
        if (c16153ZmkArr != null && c16153ZmkArr.length > 0) {
            while (true) {
                C16153Zmk[] c16153ZmkArr2 = this.A0;
                if (i >= c16153ZmkArr2.length) {
                    break;
                }
                C16153Zmk c16153Zmk = c16153ZmkArr2[i];
                if (c16153Zmk != null) {
                    computeSerializedSize = C4316Gu3.l(17, c16153Zmk) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.B0);
        }
        B8l b8l = this.C0;
        if (b8l != null) {
            computeSerializedSize += C4316Gu3.l(19, b8l);
        }
        C0930Bl c0930Bl = this.D0;
        if (c0930Bl != null) {
            return computeSerializedSize + C4316Gu3.l(20, c0930Bl);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
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
                            this.c = p;
                            i = this.a | 2;
                            this.a = i;
                            break;
                    }
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.f = p2;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 50:
                    if (this.g == null) {
                        this.g = new LJl();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new RK1();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C29701icn();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C43091rJf();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.q();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 106:
                    int Y = IKf.Y(c3683Fu3, 106);
                    C50542wB[] c50542wBArr = this.Y;
                    if (c50542wBArr == null) {
                        length = 0;
                    } else {
                        length = c50542wBArr.length;
                    }
                    int i2 = Y + length;
                    C50542wB[] c50542wBArr2 = new C50542wB[i2];
                    if (length != 0) {
                        System.arraycopy(c50542wBArr, 0, c50542wBArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C50542wB c50542wB = new C50542wB();
                        c50542wBArr2[length] = c50542wB;
                        c3683Fu3.j(c50542wB);
                        c3683Fu3.t();
                        length++;
                    }
                    C50542wB c50542wB2 = new C50542wB();
                    c50542wBArr2[length] = c50542wB2;
                    c3683Fu3.j(c50542wB2);
                    this.Y = c50542wBArr2;
                    break;
                case 112:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.Z = p3;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C54335yef();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 130:
                    this.z0 = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 138:
                    int Y2 = IKf.Y(c3683Fu3, 138);
                    C16153Zmk[] c16153ZmkArr = this.A0;
                    if (c16153ZmkArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c16153ZmkArr.length;
                    }
                    int i3 = Y2 + length2;
                    C16153Zmk[] c16153ZmkArr2 = new C16153Zmk[i3];
                    if (length2 != 0) {
                        System.arraycopy(c16153ZmkArr, 0, c16153ZmkArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C16153Zmk c16153Zmk = new C16153Zmk();
                        c16153ZmkArr2[length2] = c16153Zmk;
                        c3683Fu3.j(c16153Zmk);
                        c3683Fu3.t();
                        length2++;
                    }
                    C16153Zmk c16153Zmk2 = new C16153Zmk();
                    c16153ZmkArr2[length2] = c16153Zmk2;
                    c3683Fu3.j(c16153Zmk2);
                    this.A0 = c16153ZmkArr2;
                    break;
                case 144:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1 && p4 != 2) {
                        break;
                    } else {
                        this.B0 = p4;
                        i = this.a | Imgproc.INTER_TAB_SIZE2;
                        this.a = i;
                        break;
                    }
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new B8l();
                    }
                    messageNano2 = this.C0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new C0930Bl();
                    }
                    messageNano2 = this.D0;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        LJl lJl = this.g;
        if (lJl != null) {
            c4316Gu3.L(6, lJl);
        }
        RK1 rk1 = this.h;
        if (rk1 != null) {
            c4316Gu3.L(7, rk1);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(8, this.i);
        }
        C29701icn c29701icn = this.j;
        if (c29701icn != null) {
            c4316Gu3.L(9, c29701icn);
        }
        C43091rJf c43091rJf = this.k;
        if (c43091rJf != null) {
            c4316Gu3.L(10, c43091rJf);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(12, this.X);
        }
        C50542wB[] c50542wBArr = this.Y;
        int i = 0;
        if (c50542wBArr != null && c50542wBArr.length > 0) {
            int i2 = 0;
            while (true) {
                C50542wB[] c50542wBArr2 = this.Y;
                if (i2 >= c50542wBArr2.length) {
                    break;
                }
                C50542wB c50542wB = c50542wBArr2[i2];
                if (c50542wB != null) {
                    c4316Gu3.L(13, c50542wB);
                }
                i2++;
            }
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        C54335yef c54335yef = this.y0;
        if (c54335yef != null) {
            c4316Gu3.L(15, c54335yef);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(16, this.z0);
        }
        C16153Zmk[] c16153ZmkArr = this.A0;
        if (c16153ZmkArr != null && c16153ZmkArr.length > 0) {
            while (true) {
                C16153Zmk[] c16153ZmkArr2 = this.A0;
                if (i >= c16153ZmkArr2.length) {
                    break;
                }
                C16153Zmk c16153Zmk = c16153ZmkArr2[i];
                if (c16153Zmk != null) {
                    c4316Gu3.L(17, c16153Zmk);
                }
                i++;
            }
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(18, this.B0);
        }
        B8l b8l = this.C0;
        if (b8l != null) {
            c4316Gu3.L(19, b8l);
        }
        C0930Bl c0930Bl = this.D0;
        if (c0930Bl != null) {
            c4316Gu3.L(20, c0930Bl);
        }
        super.writeTo(c4316Gu3);
    }
}
