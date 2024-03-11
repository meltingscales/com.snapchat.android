package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: vGe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49150vGe extends AbstractC11592Sh8 {
    public byte[] G0;
    public byte[] H0;
    public int I0;
    public String J0;
    public MFe K0;
    public OFe L0;
    public PFe M0;
    public C26092gGe N0;
    public String O0;
    public int P0;
    public C32223kGe Q0;
    public int R0;
    public int S0;
    public int T0;
    public byte[] U0;
    public int V0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String d = "";
    public int e = 0;
    public int f = 1;
    public ZFe g = null;
    public String h = "";
    public String i = "";
    public int j = 1;
    public boolean k = false;
    public C8306Nca t = null;
    public C53748yGe X = null;
    public int Y = 1;
    public boolean Z = false;
    public int y0 = 0;
    public boolean z0 = false;
    public C21487dGe A0 = null;
    public boolean B0 = false;
    public int C0 = 1;
    public boolean D0 = false;
    public boolean E0 = false;
    public C19987cI F0 = null;

    public C49150vGe() {
        byte[] bArr = IKf.i;
        this.G0 = bArr;
        this.H0 = bArr;
        this.I0 = 1;
        this.J0 = "";
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = null;
        this.O0 = "";
        this.P0 = 1;
        this.Q0 = null;
        this.R0 = 0;
        this.S0 = 0;
        this.T0 = 0;
        this.U0 = bArr;
        this.V0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.d);
        }
        int i = C4316Gu3.i(11, this.e) + computeSerializedSize;
        if ((this.a & 8) != 0) {
            i += C4316Gu3.i(12, this.f);
        }
        ZFe zFe = this.g;
        if (zFe != null) {
            i += C4316Gu3.l(13, zFe);
        }
        if ((this.a & 512) != 0) {
            i += C4316Gu3.a(14);
        }
        if ((this.a & 16) != 0) {
            i += C4316Gu3.q(16, this.h);
        }
        if ((this.a & 32) != 0) {
            i += C4316Gu3.q(17, this.i);
        }
        if ((this.a & 256) != 0) {
            i += C4316Gu3.i(18, this.Y);
        }
        if ((this.a & 64) != 0) {
            i += C4316Gu3.i(19, this.j);
        }
        C21487dGe c21487dGe = this.A0;
        if (c21487dGe != null) {
            i += C4316Gu3.l(20, c21487dGe);
        }
        if ((this.a & 2048) != 0) {
            i += C4316Gu3.a(21);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            i += C4316Gu3.i(22, this.y0);
        }
        if ((this.a & 8192) != 0) {
            i += C4316Gu3.i(23, this.C0);
        }
        C8306Nca c8306Nca = this.t;
        if (c8306Nca != null) {
            i += C4316Gu3.l(25, c8306Nca);
        }
        C53748yGe c53748yGe = this.X;
        if (c53748yGe != null) {
            i += C4316Gu3.l(26, c53748yGe);
        }
        if ((this.a & 4096) != 0) {
            i += C4316Gu3.a(27);
        }
        if ((this.a & 16384) != 0) {
            i += C4316Gu3.a(28);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            i += C4316Gu3.a(30);
        }
        if ((this.a & 128) != 0) {
            i += C4316Gu3.a(31);
        }
        C19987cI c19987cI = this.F0;
        if (c19987cI != null) {
            i += C4316Gu3.l(32, c19987cI);
        }
        if ((this.a & 65536) != 0) {
            i += C4316Gu3.b(33, this.G0);
        }
        if ((this.a & 131072) != 0) {
            i += C4316Gu3.b(34, this.H0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            i += C4316Gu3.i(35, this.I0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            i += C4316Gu3.q(36, this.J0);
        }
        MFe mFe = this.K0;
        if (mFe != null) {
            i += C4316Gu3.l(37, mFe);
        }
        OFe oFe = this.L0;
        if (oFe != null) {
            i += C4316Gu3.l(38, oFe);
        }
        PFe pFe = this.M0;
        if (pFe != null) {
            i += C4316Gu3.l(39, pFe);
        }
        C26092gGe c26092gGe = this.N0;
        if (c26092gGe != null) {
            i += C4316Gu3.l(40, c26092gGe);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            i += C4316Gu3.q(41, this.O0);
        }
        if ((this.a & 2097152) != 0) {
            i += C4316Gu3.i(42, this.P0);
        }
        C32223kGe c32223kGe = this.Q0;
        if (c32223kGe != null) {
            i += C4316Gu3.l(43, c32223kGe);
        }
        if ((this.a & 4194304) != 0) {
            i += C4316Gu3.i(44, this.R0);
        }
        if ((this.a & 8388608) != 0) {
            i += C4316Gu3.i(45, this.S0);
        }
        if ((this.a & 16777216) != 0) {
            i += C4316Gu3.i(46, this.T0);
        }
        if ((this.a & 33554432) != 0) {
            i += C4316Gu3.b(47, this.U0);
        }
        if ((this.a & 67108864) != 0) {
            return i + C4316Gu3.i(48, this.V0);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        int i3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 24:
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 32:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 82:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 88:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4) {
                        break;
                    } else {
                        this.e = p;
                        break;
                    }
                case 96:
                    int p2 = c3683Fu3.p();
                    if (p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4 && p2 != 5) {
                        break;
                    } else {
                        this.f = p2;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 106:
                    if (this.g == null) {
                        this.g = new ZFe();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 112:
                    this.Z = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 130:
                    this.h = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 138:
                    this.i = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 144:
                    int p3 = c3683Fu3.p();
                    switch (p3) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.Y = p3;
                            i = this.a | 256;
                            this.a = i;
                            break;
                    }
                case 152:
                    int p4 = c3683Fu3.p();
                    if (p4 != 1 && p4 != 2 && p4 != 3 && p4 != 4 && p4 != 5) {
                        break;
                    } else {
                        this.j = p4;
                        i = this.a | 64;
                        this.a = i;
                        break;
                    }
                case 162:
                    if (this.A0 == null) {
                        this.A0 = new C21487dGe();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 168:
                    this.z0 = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 176:
                    this.y0 = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 184:
                    int p5 = c3683Fu3.p();
                    if (p5 != 1 && p5 != 2) {
                        break;
                    } else {
                        this.C0 = p5;
                        i = this.a | 8192;
                        this.a = i;
                        break;
                    }
                case 202:
                    if (this.t == null) {
                        this.t = new C8306Nca();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 210:
                    if (this.X == null) {
                        this.X = new C53748yGe();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 216:
                    this.B0 = c3683Fu3.e();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 224:
                    this.D0 = c3683Fu3.e();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 240:
                    this.E0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 248:
                    this.k = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 258:
                    if (this.F0 == null) {
                        this.F0 = new C19987cI();
                    }
                    messageNano = this.F0;
                    c3683Fu3.j(messageNano);
                    break;
                case 266:
                    this.G0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 274:
                    this.H0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 280:
                    int p6 = c3683Fu3.p();
                    if (p6 != 1 && p6 != 2 && p6 != 3 && p6 != 4 && p6 != 5) {
                        break;
                    } else {
                        this.I0 = p6;
                        i2 = this.a;
                        i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 290:
                    this.J0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 298:
                    if (this.K0 == null) {
                        this.K0 = new MFe();
                    }
                    messageNano = this.K0;
                    c3683Fu3.j(messageNano);
                    break;
                case 306:
                    if (this.L0 == null) {
                        this.L0 = new OFe();
                    }
                    messageNano = this.L0;
                    c3683Fu3.j(messageNano);
                    break;
                case 314:
                    if (this.M0 == null) {
                        this.M0 = new PFe();
                    }
                    messageNano = this.M0;
                    c3683Fu3.j(messageNano);
                    break;
                case 322:
                    if (this.N0 == null) {
                        this.N0 = new C26092gGe();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 330:
                    this.O0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 336:
                    int p7 = c3683Fu3.p();
                    if (p7 != 1 && p7 != 2) {
                        break;
                    } else {
                        this.P0 = p7;
                        i2 = this.a;
                        i3 = 2097152;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 346:
                    if (this.Q0 == null) {
                        this.Q0 = new C32223kGe();
                    }
                    messageNano = this.Q0;
                    c3683Fu3.j(messageNano);
                    break;
                case 352:
                    int p8 = c3683Fu3.p();
                    if (p8 != 0 && p8 != 1 && p8 != 2) {
                        break;
                    } else {
                        this.R0 = p8;
                        i2 = this.a;
                        i3 = 4194304;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 360:
                    this.S0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 368:
                    this.T0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 378:
                    this.U0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 384:
                    int p9 = c3683Fu3.p();
                    if (p9 != 0 && p9 != 1 && p9 != 2 && p9 != 3 && p9 != 4) {
                        break;
                    } else {
                        this.V0 = p9;
                        i2 = this.a;
                        i3 = 67108864;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
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
            c4316Gu3.J(3, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(10, this.d);
        }
        c4316Gu3.J(11, this.e);
        if ((this.a & 8) != 0) {
            c4316Gu3.J(12, this.f);
        }
        ZFe zFe = this.g;
        if (zFe != null) {
            c4316Gu3.L(13, zFe);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(16, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(17, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(18, this.Y);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(19, this.j);
        }
        C21487dGe c21487dGe = this.A0;
        if (c21487dGe != null) {
            c4316Gu3.L(20, c21487dGe);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(21, this.z0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(22, this.y0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(23, this.C0);
        }
        C8306Nca c8306Nca = this.t;
        if (c8306Nca != null) {
            c4316Gu3.L(25, c8306Nca);
        }
        C53748yGe c53748yGe = this.X;
        if (c53748yGe != null) {
            c4316Gu3.L(26, c53748yGe);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(27, this.B0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.A(28, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(30, this.E0);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(31, this.k);
        }
        C19987cI c19987cI = this.F0;
        if (c19987cI != null) {
            c4316Gu3.L(32, c19987cI);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.B(33, this.G0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.B(34, this.H0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.J(35, this.I0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.S(36, this.J0);
        }
        MFe mFe = this.K0;
        if (mFe != null) {
            c4316Gu3.L(37, mFe);
        }
        OFe oFe = this.L0;
        if (oFe != null) {
            c4316Gu3.L(38, oFe);
        }
        PFe pFe = this.M0;
        if (pFe != null) {
            c4316Gu3.L(39, pFe);
        }
        C26092gGe c26092gGe = this.N0;
        if (c26092gGe != null) {
            c4316Gu3.L(40, c26092gGe);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.S(41, this.O0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.J(42, this.P0);
        }
        C32223kGe c32223kGe = this.Q0;
        if (c32223kGe != null) {
            c4316Gu3.L(43, c32223kGe);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.J(44, this.R0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.J(45, this.S0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.J(46, this.T0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.B(47, this.U0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.J(48, this.V0);
        }
        super.writeTo(c4316Gu3);
    }
}
