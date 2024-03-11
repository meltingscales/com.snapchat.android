package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: dwf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22521dwf extends AbstractC11592Sh8 {
    public static volatile C22521dwf[] D0;
    public String A0;
    public long B0;
    public String[] C0;
    public int X;
    public String Y;
    public float Z;
    public int a = 0;
    public String b = "";
    public C6952Kyf c = null;
    public int d = 0;
    public C18494bJf e = null;
    public double f = 0.0d;
    public String g = "";
    public long h = 0;
    public String i = "";
    public long j = 0;
    public String[] k;
    public int t;
    public C24056ewf[] y0;
    public String z0;

    public C22521dwf() {
        String[] strArr = IKf.g;
        this.k = strArr;
        this.t = 0;
        this.X = 0;
        this.Y = "";
        this.Z = 0.0f;
        if (C24056ewf.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C24056ewf.h == null) {
                        C24056ewf.h = new C24056ewf[0];
                    }
                } finally {
                }
            }
        }
        this.y0 = C24056ewf.h;
        this.z0 = "";
        this.A0 = "";
        this.B0 = 0L;
        this.C0 = strArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C6952Kyf c6952Kyf = this.c;
        if (c6952Kyf != null) {
            computeSerializedSize += C4316Gu3.l(2, c6952Kyf);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C18494bJf c18494bJf = this.e;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(4, c18494bJf);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.j);
        }
        String[] strArr = this.k;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.k;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.h(14);
        }
        C24056ewf[] c24056ewfArr = this.y0;
        if (c24056ewfArr != null && c24056ewfArr.length > 0) {
            int i5 = 0;
            while (true) {
                C24056ewf[] c24056ewfArr2 = this.y0;
                if (i5 >= c24056ewfArr2.length) {
                    break;
                }
                C24056ewf c24056ewf = c24056ewfArr2[i5];
                if (c24056ewf != null) {
                    computeSerializedSize = C4316Gu3.l(15, c24056ewf) + computeSerializedSize;
                }
                i5++;
            }
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.z0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.A0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.k(18, this.B0);
        }
        String[] strArr3 = this.C0;
        if (strArr3 != null && strArr3.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.C0;
                if (i < strArr4.length) {
                    String str2 = strArr4[i];
                    if (str2 != null) {
                        i7++;
                        int x2 = C4316Gu3.x(str2);
                        i6 = AbstractC38597oO2.b(x2, x2, i6);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i6 + (i7 * 2);
                }
            }
        } else {
            return computeSerializedSize;
        }
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
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C6952Kyf();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 24:
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
                            this.d = p;
                            i = this.a | 2;
                            this.a = i;
                            break;
                    }
                case 34:
                    if (this.e == null) {
                        this.e = new C18494bJf();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 41:
                    this.f = c3683Fu3.g();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    String[] strArr = this.k;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i2 = Y + length;
                    String[] strArr2 = new String[i2];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.k = strArr2;
                    break;
                case 88:
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
                            this.t = p2;
                            i = this.a | 128;
                            this.a = i;
                            break;
                    }
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 117:
                    this.Z = c3683Fu3.h();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 122:
                    int Y2 = IKf.Y(c3683Fu3, 122);
                    C24056ewf[] c24056ewfArr = this.y0;
                    if (c24056ewfArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c24056ewfArr.length;
                    }
                    int i3 = Y2 + length2;
                    C24056ewf[] c24056ewfArr2 = new C24056ewf[i3];
                    if (length2 != 0) {
                        System.arraycopy(c24056ewfArr, 0, c24056ewfArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C24056ewf c24056ewf = new C24056ewf();
                        c24056ewfArr2[length2] = c24056ewf;
                        c3683Fu3.j(c24056ewf);
                        c3683Fu3.t();
                        length2++;
                    }
                    C24056ewf c24056ewf2 = new C24056ewf();
                    c24056ewfArr2[length2] = c24056ewf2;
                    c3683Fu3.j(c24056ewf2);
                    this.y0 = c24056ewfArr2;
                    break;
                case 130:
                    this.z0 = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 144:
                    this.B0 = c3683Fu3.q();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 154:
                    int Y3 = IKf.Y(c3683Fu3, 154);
                    String[] strArr3 = this.C0;
                    if (strArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr3.length;
                    }
                    int i4 = Y3 + length3;
                    String[] strArr4 = new String[i4];
                    if (length3 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        strArr4[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr4[length3] = c3683Fu3.s();
                    this.C0 = strArr4;
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
            c4316Gu3.S(1, this.b);
        }
        C6952Kyf c6952Kyf = this.c;
        if (c6952Kyf != null) {
            c4316Gu3.L(2, c6952Kyf);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C18494bJf c18494bJf = this.e;
        if (c18494bJf != null) {
            c4316Gu3.L(4, c18494bJf);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(9, this.j);
        }
        String[] strArr = this.k;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.k;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(10, str);
                }
                i2++;
            }
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(12, this.X);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.H(14, this.Z);
        }
        C24056ewf[] c24056ewfArr = this.y0;
        if (c24056ewfArr != null && c24056ewfArr.length > 0) {
            int i3 = 0;
            while (true) {
                C24056ewf[] c24056ewfArr2 = this.y0;
                if (i3 >= c24056ewfArr2.length) {
                    break;
                }
                C24056ewf c24056ewf = c24056ewfArr2[i3];
                if (c24056ewf != null) {
                    c4316Gu3.L(15, c24056ewf);
                }
                i3++;
            }
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(16, this.z0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.K(18, this.B0);
        }
        String[] strArr3 = this.C0;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.C0;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c4316Gu3.S(19, str2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
