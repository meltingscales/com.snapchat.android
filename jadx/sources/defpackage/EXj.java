package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: EXj  reason: default package */
/* loaded from: classes8.dex */
public final class EXj extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int d = 0;
    public boolean e = false;
    public String f = "";
    public F6d g = null;
    public C16823aE4 h = null;
    public C46237tMj i = null;
    public C5204Ieh j = null;
    public int k = 0;
    public int t = 1;
    public int X = 1;
    public boolean Y = false;
    public int Z = 0;
    public boolean y0 = false;
    public int z0 = 1;
    public C13862Vwj A0 = null;
    public int B0 = 0;
    public int C0 = 1;
    public C24766fP1 D0 = null;
    public C15881Zbl E0 = null;
    public F68 F0 = null;
    public int G0 = 1;
    public C43932rrm H0 = null;
    public BXj I0 = null;
    public int J0 = 1;
    public boolean K0 = false;
    public E7n L0 = null;
    public int M0 = 0;
    public int N0 = 0;
    public B2m O0 = null;
    public C12312Tkl P0 = null;
    public C43661rh1 Q0 = null;
    public C7192Lic R0 = null;
    public R1a S0 = null;
    public C22321dof T0 = null;
    public BO U0 = null;

    public EXj() {
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
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        F6d f6d = this.g;
        if (f6d != null) {
            computeSerializedSize += C4316Gu3.l(7, f6d);
        }
        C16823aE4 c16823aE4 = this.h;
        if (c16823aE4 != null) {
            computeSerializedSize += C4316Gu3.l(8, c16823aE4);
        }
        C46237tMj c46237tMj = this.i;
        if (c46237tMj != null) {
            computeSerializedSize += C4316Gu3.l(9, c46237tMj);
        }
        C5204Ieh c5204Ieh = this.j;
        if (c5204Ieh != null) {
            computeSerializedSize += C4316Gu3.l(10, c5204Ieh);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(11, this.k);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.t);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.X);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(17, this.z0);
        }
        C13862Vwj c13862Vwj = this.A0;
        if (c13862Vwj != null) {
            computeSerializedSize += C4316Gu3.l(18, c13862Vwj);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.s(19, this.B0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.C0);
        }
        C24766fP1 c24766fP1 = this.D0;
        if (c24766fP1 != null) {
            computeSerializedSize += C4316Gu3.l(21, c24766fP1);
        }
        C15881Zbl c15881Zbl = this.E0;
        if (c15881Zbl != null) {
            computeSerializedSize += C4316Gu3.l(22, c15881Zbl);
        }
        F68 f68 = this.F0;
        if (f68 != null) {
            computeSerializedSize += C4316Gu3.l(23, f68);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(24, this.G0);
        }
        C43932rrm c43932rrm = this.H0;
        if (c43932rrm != null) {
            computeSerializedSize += C4316Gu3.l(25, c43932rrm);
        }
        BXj bXj = this.I0;
        if (bXj != null) {
            computeSerializedSize += C4316Gu3.l(26, bXj);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(27, this.J0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(28);
        }
        E7n e7n = this.L0;
        if (e7n != null) {
            computeSerializedSize += C4316Gu3.l(29, e7n);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.s(30, this.M0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.i(31, this.N0);
        }
        B2m b2m = this.O0;
        if (b2m != null) {
            computeSerializedSize += C4316Gu3.l(32, b2m);
        }
        C12312Tkl c12312Tkl = this.P0;
        if (c12312Tkl != null) {
            computeSerializedSize += C4316Gu3.l(33, c12312Tkl);
        }
        C43661rh1 c43661rh1 = this.Q0;
        if (c43661rh1 != null) {
            computeSerializedSize += C4316Gu3.l(34, c43661rh1);
        }
        C7192Lic c7192Lic = this.R0;
        if (c7192Lic != null) {
            computeSerializedSize += C4316Gu3.l(35, c7192Lic);
        }
        R1a r1a = this.S0;
        if (r1a != null) {
            computeSerializedSize += C4316Gu3.l(36, r1a);
        }
        C22321dof c22321dof = this.T0;
        if (c22321dof != null) {
            computeSerializedSize += C4316Gu3.l(37, c22321dof);
        }
        BO bo = this.U0;
        if (bo != null) {
            return computeSerializedSize + C4316Gu3.l(38, bo);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        int i3;
        MessageNano messageNano2;
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
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 40:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new F6d();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new C16823aE4();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new C46237tMj();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.j == null) {
                        this.j = new C5204Ieh();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
                    this.k = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 96:
                    int p = c3683Fu3.p();
                    if (p != 1 && p != 2 && p != 3 && p != 4) {
                        break;
                    } else {
                        this.t = p;
                        i = this.a | 64;
                        this.a = i;
                        break;
                    }
                case 104:
                    int p2 = c3683Fu3.p();
                    if (p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4) {
                        break;
                    } else {
                        this.X = p2;
                        i = this.a | 128;
                        this.a = i;
                        break;
                    }
                case 112:
                    this.Y = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 120:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.Z = p3;
                        i = this.a | 512;
                        this.a = i;
                        break;
                    }
                case 128:
                    this.y0 = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 136:
                    int p4 = c3683Fu3.p();
                    if (p4 != 1 && p4 != 2) {
                        break;
                    } else {
                        this.z0 = p4;
                        i = this.a | 2048;
                        this.a = i;
                        break;
                    }
                case 146:
                    if (this.A0 == null) {
                        this.A0 = new C13862Vwj();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 152:
                    this.B0 = c3683Fu3.p();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 160:
                    int p5 = c3683Fu3.p();
                    switch (p5) {
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
                            this.C0 = p5;
                            i = this.a | 8192;
                            this.a = i;
                            break;
                    }
                case 170:
                    if (this.D0 == null) {
                        this.D0 = new C24766fP1();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 178:
                    if (this.E0 == null) {
                        this.E0 = new C15881Zbl();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 186:
                    if (this.F0 == null) {
                        this.F0 = new F68();
                    }
                    messageNano = this.F0;
                    c3683Fu3.j(messageNano);
                    break;
                case 192:
                    int p6 = c3683Fu3.p();
                    if (p6 != 1 && p6 != 2) {
                        break;
                    } else {
                        this.G0 = p6;
                        i = this.a | 16384;
                        this.a = i;
                        break;
                    }
                case 202:
                    if (this.H0 == null) {
                        this.H0 = new C43932rrm();
                    }
                    messageNano = this.H0;
                    c3683Fu3.j(messageNano);
                    break;
                case 210:
                    if (this.I0 == null) {
                        this.I0 = new BXj();
                    }
                    messageNano = this.I0;
                    c3683Fu3.j(messageNano);
                    break;
                case 216:
                    int p7 = c3683Fu3.p();
                    if (p7 != 1 && p7 != 2) {
                        break;
                    } else {
                        this.J0 = p7;
                        i2 = this.a;
                        i3 = SQLiteDatabase.OPEN_NOMUTEX;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 224:
                    this.K0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 234:
                    if (this.L0 == null) {
                        this.L0 = new E7n();
                    }
                    messageNano = this.L0;
                    c3683Fu3.j(messageNano);
                    break;
                case 240:
                    this.M0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 248:
                    int p8 = c3683Fu3.p();
                    switch (p8) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.N0 = p8;
                            i2 = this.a;
                            i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                            i = i2 | i3;
                            this.a = i;
                            break;
                    }
                case 258:
                    if (this.O0 == null) {
                        this.O0 = new B2m();
                    }
                    messageNano2 = this.O0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 266:
                    if (this.P0 == null) {
                        this.P0 = new C12312Tkl();
                    }
                    messageNano2 = this.P0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 274:
                    if (this.Q0 == null) {
                        this.Q0 = new C43661rh1();
                    }
                    messageNano2 = this.Q0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 282:
                    if (this.R0 == null) {
                        this.R0 = new C7192Lic();
                    }
                    messageNano2 = this.R0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 290:
                    if (this.S0 == null) {
                        this.S0 = new R1a();
                    }
                    messageNano2 = this.S0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 298:
                    if (this.T0 == null) {
                        this.T0 = new C22321dof();
                    }
                    messageNano2 = this.T0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 306:
                    if (this.U0 == null) {
                        this.U0 = new BO();
                    }
                    messageNano2 = this.U0;
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.f);
        }
        F6d f6d = this.g;
        if (f6d != null) {
            c4316Gu3.L(7, f6d);
        }
        C16823aE4 c16823aE4 = this.h;
        if (c16823aE4 != null) {
            c4316Gu3.L(8, c16823aE4);
        }
        C46237tMj c46237tMj = this.i;
        if (c46237tMj != null) {
            c4316Gu3.L(9, c46237tMj);
        }
        C5204Ieh c5204Ieh = this.j;
        if (c5204Ieh != null) {
            c4316Gu3.L(10, c5204Ieh);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(11, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(12, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(13, this.X);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(14, this.Y);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(15, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(16, this.y0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(17, this.z0);
        }
        C13862Vwj c13862Vwj = this.A0;
        if (c13862Vwj != null) {
            c4316Gu3.L(18, c13862Vwj);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.V(19, this.B0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(20, this.C0);
        }
        C24766fP1 c24766fP1 = this.D0;
        if (c24766fP1 != null) {
            c4316Gu3.L(21, c24766fP1);
        }
        C15881Zbl c15881Zbl = this.E0;
        if (c15881Zbl != null) {
            c4316Gu3.L(22, c15881Zbl);
        }
        F68 f68 = this.F0;
        if (f68 != null) {
            c4316Gu3.L(23, f68);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(24, this.G0);
        }
        C43932rrm c43932rrm = this.H0;
        if (c43932rrm != null) {
            c4316Gu3.L(25, c43932rrm);
        }
        BXj bXj = this.I0;
        if (bXj != null) {
            c4316Gu3.L(26, bXj);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(27, this.J0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(28, this.K0);
        }
        E7n e7n = this.L0;
        if (e7n != null) {
            c4316Gu3.L(29, e7n);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.V(30, this.M0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.J(31, this.N0);
        }
        B2m b2m = this.O0;
        if (b2m != null) {
            c4316Gu3.L(32, b2m);
        }
        C12312Tkl c12312Tkl = this.P0;
        if (c12312Tkl != null) {
            c4316Gu3.L(33, c12312Tkl);
        }
        C43661rh1 c43661rh1 = this.Q0;
        if (c43661rh1 != null) {
            c4316Gu3.L(34, c43661rh1);
        }
        C7192Lic c7192Lic = this.R0;
        if (c7192Lic != null) {
            c4316Gu3.L(35, c7192Lic);
        }
        R1a r1a = this.S0;
        if (r1a != null) {
            c4316Gu3.L(36, r1a);
        }
        C22321dof c22321dof = this.T0;
        if (c22321dof != null) {
            c4316Gu3.L(37, c22321dof);
        }
        BO bo = this.U0;
        if (bo != null) {
            c4316Gu3.L(38, bo);
        }
        super.writeTo(c4316Gu3);
    }
}
