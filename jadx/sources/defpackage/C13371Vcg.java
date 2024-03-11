package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: Vcg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13371Vcg extends AbstractC11592Sh8 {
    public String[] D0;
    public int E0;
    public String[] F0;
    public String G0;
    public C14003Wcg[] H0;
    public String I0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C11451Sbg d = null;
    public byte[] e = IKf.i;
    public int f = 0;
    public int g = 0;
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public C11451Sbg Z = null;
    public OBl y0 = null;
    public OBl z0 = null;
    public String A0 = "";
    public String B0 = "";
    public int C0 = 0;

    public C13371Vcg() {
        String[] strArr = IKf.g;
        this.D0 = strArr;
        this.E0 = 0;
        this.F0 = strArr;
        this.G0 = "";
        if (C14003Wcg.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C14003Wcg.d == null) {
                        C14003Wcg.d = new C14003Wcg[0];
                    }
                } finally {
                }
            }
        }
        this.H0 = C14003Wcg.d;
        this.I0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C11451Sbg c11451Sbg = this.d;
        if (c11451Sbg != null) {
            computeSerializedSize += C4316Gu3.l(3, c11451Sbg);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        C11451Sbg c11451Sbg2 = this.Z;
        if (c11451Sbg2 != null) {
            computeSerializedSize += C4316Gu3.l(16, c11451Sbg2);
        }
        OBl oBl = this.y0;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(17, oBl);
        }
        OBl oBl2 = this.z0;
        if (oBl2 != null) {
            computeSerializedSize += C4316Gu3.l(18, oBl2);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.A0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.B0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(21, this.C0);
        }
        String[] strArr = this.D0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.D0;
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
            computeSerializedSize = computeSerializedSize + i3 + (i4 * 2);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(23, this.E0);
        }
        String[] strArr3 = this.F0;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.F0;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    i7++;
                    int x2 = C4316Gu3.x(str2);
                    i6 = AbstractC38597oO2.b(x2, x2, i6);
                }
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + (i7 * 2);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(25, this.G0);
        }
        C14003Wcg[] c14003WcgArr = this.H0;
        if (c14003WcgArr != null && c14003WcgArr.length > 0) {
            while (true) {
                C14003Wcg[] c14003WcgArr2 = this.H0;
                if (i >= c14003WcgArr2.length) {
                    break;
                }
                C14003Wcg c14003Wcg = c14003WcgArr2[i];
                if (c14003Wcg != null) {
                    computeSerializedSize = C4316Gu3.l(26, c14003Wcg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 131072) != 0) {
            return computeSerializedSize + C4316Gu3.q(27, this.I0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int i2;
        int i3;
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
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C11451Sbg();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    this.e = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4 && p != 5) {
                        break;
                    } else {
                        this.f = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 48:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.g = p2;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 130:
                    if (this.Z == null) {
                        this.Z = new C11451Sbg();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    if (this.y0 == null) {
                        this.y0 = new OBl();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    if (this.z0 == null) {
                        this.z0 = new OBl();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    this.A0 = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 162:
                    this.B0 = c3683Fu3.s();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 168:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3 && p3 != 4 && p3 != 5) {
                        break;
                    } else {
                        this.C0 = p3;
                        i = this.a | 16384;
                        this.a = i;
                        break;
                    }
                    break;
                case 178:
                    int Y = IKf.Y(c3683Fu3, 178);
                    String[] strArr = this.D0;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i4 = Y + length;
                    String[] strArr2 = new String[i4];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.D0 = strArr2;
                    break;
                case 184:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1 && p4 != 2 && p4 != 3) {
                        break;
                    } else {
                        this.E0 = p4;
                        i = this.a | SQLiteDatabase.OPEN_NOMUTEX;
                        this.a = i;
                        break;
                    }
                case 194:
                    int Y2 = IKf.Y(c3683Fu3, 194);
                    String[] strArr3 = this.F0;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i5 = Y2 + length2;
                    String[] strArr4 = new String[i5];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i5 - 1) {
                        strArr4[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr4[length2] = c3683Fu3.s();
                    this.F0 = strArr4;
                    break;
                case 202:
                    this.G0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    this.a = i2 | i3;
                    break;
                case 210:
                    int Y3 = IKf.Y(c3683Fu3, 210);
                    C14003Wcg[] c14003WcgArr = this.H0;
                    if (c14003WcgArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c14003WcgArr.length;
                    }
                    int i6 = Y3 + length3;
                    C14003Wcg[] c14003WcgArr2 = new C14003Wcg[i6];
                    if (length3 != 0) {
                        System.arraycopy(c14003WcgArr, 0, c14003WcgArr2, 0, length3);
                    }
                    while (length3 < i6 - 1) {
                        C14003Wcg c14003Wcg = new C14003Wcg();
                        c14003WcgArr2[length3] = c14003Wcg;
                        c3683Fu3.j(c14003Wcg);
                        c3683Fu3.t();
                        length3++;
                    }
                    C14003Wcg c14003Wcg2 = new C14003Wcg();
                    c14003WcgArr2[length3] = c14003Wcg2;
                    c3683Fu3.j(c14003Wcg2);
                    this.H0 = c14003WcgArr2;
                    break;
                case 218:
                    this.I0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 131072;
                    this.a = i2 | i3;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C11451Sbg c11451Sbg = this.d;
        if (c11451Sbg != null) {
            c4316Gu3.L(3, c11451Sbg);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        C11451Sbg c11451Sbg2 = this.Z;
        if (c11451Sbg2 != null) {
            c4316Gu3.L(16, c11451Sbg2);
        }
        OBl oBl = this.y0;
        if (oBl != null) {
            c4316Gu3.L(17, oBl);
        }
        OBl oBl2 = this.z0;
        if (oBl2 != null) {
            c4316Gu3.L(18, oBl2);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(19, this.A0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(20, this.B0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(21, this.C0);
        }
        String[] strArr = this.D0;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.D0;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(22, str);
                }
                i2++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(23, this.E0);
        }
        String[] strArr3 = this.F0;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.F0;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c4316Gu3.S(24, str2);
                }
                i3++;
            }
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(25, this.G0);
        }
        C14003Wcg[] c14003WcgArr = this.H0;
        if (c14003WcgArr != null && c14003WcgArr.length > 0) {
            while (true) {
                C14003Wcg[] c14003WcgArr2 = this.H0;
                if (i >= c14003WcgArr2.length) {
                    break;
                }
                C14003Wcg c14003Wcg = c14003WcgArr2[i];
                if (c14003Wcg != null) {
                    c4316Gu3.L(26, c14003Wcg);
                }
                i++;
            }
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.S(27, this.I0);
        }
        super.writeTo(c4316Gu3);
    }
}
