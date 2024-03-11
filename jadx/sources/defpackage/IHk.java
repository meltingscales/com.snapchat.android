package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.oplus.utrace.sdk.UTraceKt;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: IHk  reason: default package */
/* loaded from: classes8.dex */
public final class IHk extends AbstractC11592Sh8 {
    public static volatile IHk[] Z0;
    public int c = 0;
    public String d = "";
    public int e = 0;
    public int f = 0;
    public double g = 0.0d;
    public long h = 0;
    public String i = "";
    public long j = 0;
    public String k = "";
    public boolean t = false;
    public String X = "";
    public C45696t12 Y = null;
    public C53361y12 Z = null;
    public long y0 = 0;
    public long z0 = 0;
    public boolean A0 = false;
    public C12485Ts0 B0 = null;
    public String C0 = "";
    public int D0 = 0;
    public boolean E0 = false;
    public boolean F0 = false;
    public boolean G0 = false;
    public boolean H0 = false;
    public boolean I0 = false;
    public GHk J0 = null;
    public boolean K0 = false;
    public int L0 = 0;
    public int M0 = 0;
    public C0396Aom N0 = null;
    public C0396Aom O0 = null;
    public C0396Aom P0 = null;
    public C0396Aom Q0 = null;
    public C0396Aom R0 = null;
    public C0396Aom S0 = null;
    public boolean T0 = false;
    public int U0 = 0;
    public C46726th V0 = null;
    public KHk W0 = null;
    public JHk X0 = null;
    public boolean Y0 = false;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public IHk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static IHk[] a() {
        if (Z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (Z0 == null) {
                        Z0 = new IHk[0];
                    }
                } finally {
                }
            }
        }
        return Z0;
    }

    public final FHk b() {
        if (this.a == 6) {
            return (FHk) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.y0);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.z0);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.c(10);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(11, this.h);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.i);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(13, this.j);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(31, this.k);
        }
        C45696t12 c45696t12 = this.Y;
        if (c45696t12 != null) {
            computeSerializedSize += C4316Gu3.l(32, c45696t12);
        }
        C53361y12 c53361y12 = this.Z;
        if (c53361y12 != null) {
            computeSerializedSize += C4316Gu3.l(33, c53361y12);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(34);
        }
        if ((this.c & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(35, this.X);
        }
        if ((this.c & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.a(36);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(40);
        }
        C12485Ts0 c12485Ts0 = this.B0;
        if (c12485Ts0 != null) {
            computeSerializedSize += C4316Gu3.l(41, c12485Ts0);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(42, this.C0);
        }
        if ((this.c & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.a(43);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(44);
        }
        if ((this.c & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(45);
        }
        if ((this.c & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(46);
        }
        if ((this.c & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(47, this.D0);
        }
        if ((this.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(48);
        }
        GHk gHk = this.J0;
        if (gHk != null) {
            computeSerializedSize += C4316Gu3.l(49, gHk);
        }
        if ((this.c & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.a(50);
        }
        if ((this.c & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.i(51, this.L0);
        }
        if ((this.c & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.i(100, this.M0);
        }
        C0396Aom c0396Aom = this.N0;
        if (c0396Aom != null) {
            computeSerializedSize += C4316Gu3.l(101, c0396Aom);
        }
        C0396Aom c0396Aom2 = this.O0;
        if (c0396Aom2 != null) {
            computeSerializedSize += C4316Gu3.l(102, c0396Aom2);
        }
        C0396Aom c0396Aom3 = this.P0;
        if (c0396Aom3 != null) {
            computeSerializedSize += C4316Gu3.l(103, c0396Aom3);
        }
        C0396Aom c0396Aom4 = this.Q0;
        if (c0396Aom4 != null) {
            computeSerializedSize += C4316Gu3.l(104, c0396Aom4);
        }
        C0396Aom c0396Aom5 = this.R0;
        if (c0396Aom5 != null) {
            computeSerializedSize += C4316Gu3.l(105, c0396Aom5);
        }
        C0396Aom c0396Aom6 = this.S0;
        if (c0396Aom6 != null) {
            computeSerializedSize += C4316Gu3.l(106, c0396Aom6);
        }
        if ((this.c & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.a(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        }
        if ((this.c & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.i(201, this.U0);
        }
        C46726th c46726th = this.V0;
        if (c46726th != null) {
            computeSerializedSize += C4316Gu3.l(300, c46726th);
        }
        KHk kHk = this.W0;
        if (kHk != null) {
            computeSerializedSize += C4316Gu3.l(400, kHk);
        }
        JHk jHk = this.X0;
        if (jHk != null) {
            return computeSerializedSize + C4316Gu3.l(UTraceKt.ERROR_INFO_LENGTH, jHk);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 fHk;
        MessageNano messageNano;
        int i2;
        int i3;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            int i4 = 8;
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 16:
                    this.e = c3683Fu3.p();
                    i = this.c | 2;
                    this.c = i;
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
                            this.f = p;
                            i = this.c | 4;
                            this.c = i;
                            break;
                    }
                case 32:
                    this.y0 = c3683Fu3.q();
                    i = this.c | Imgproc.INTER_TAB_SIZE2;
                    this.c = i;
                    break;
                case 40:
                    this.z0 = c3683Fu3.q();
                    i = this.c | 2048;
                    this.c = i;
                    break;
                case 50:
                    i4 = 6;
                    if (this.a != 6) {
                        fHk = new FHk();
                        this.b = fHk;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i4;
                    break;
                case 58:
                    i4 = 7;
                    if (this.a != 7) {
                        fHk = new HHk();
                        this.b = fHk;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i4;
                    break;
                case 66:
                    if (this.a != 8) {
                        fHk = new DHk();
                        this.b = fHk;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i4;
                    break;
                case 81:
                    this.g = c3683Fu3.g();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 88:
                    this.h = c3683Fu3.q();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 98:
                    this.i = c3683Fu3.s();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case 104:
                    this.j = c3683Fu3.q();
                    i = this.c | 64;
                    this.c = i;
                    break;
                case 250:
                    this.k = c3683Fu3.s();
                    i = this.c | 128;
                    this.c = i;
                    break;
                case 258:
                    if (this.Y == null) {
                        this.Y = new C45696t12();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 266:
                    if (this.Z == null) {
                        this.Z = new C53361y12();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 272:
                    this.t = c3683Fu3.e();
                    i = this.c | 256;
                    this.c = i;
                    break;
                case 282:
                    this.X = c3683Fu3.s();
                    i = this.c | 512;
                    this.c = i;
                    break;
                case 288:
                    this.I0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 320:
                    this.A0 = c3683Fu3.e();
                    i = this.c | 4096;
                    this.c = i;
                    break;
                case 330:
                    if (this.B0 == null) {
                        this.B0 = new C12485Ts0();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 338:
                    this.C0 = c3683Fu3.s();
                    i = this.c | 8192;
                    this.c = i;
                    break;
                case 344:
                    this.Y0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 352:
                    this.E0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 360:
                    this.F0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = 65536;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 368:
                    this.G0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = 131072;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 376:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.D0 = p2;
                        i = this.c | 16384;
                        this.c = i;
                        break;
                    }
                case 384:
                    this.H0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 394:
                    if (this.J0 == null) {
                        this.J0 = new GHk();
                    }
                    messageNano = this.J0;
                    c3683Fu3.j(messageNano);
                    break;
                case 400:
                    this.K0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 408:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2) {
                        break;
                    } else {
                        this.L0 = p3;
                        i2 = this.c;
                        i3 = 2097152;
                        i = i2 | i3;
                        this.c = i;
                        break;
                    }
                case 800:
                    this.M0 = c3683Fu3.p();
                    i2 = this.c;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 810:
                    if (this.N0 == null) {
                        this.N0 = new C0396Aom();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 818:
                    if (this.O0 == null) {
                        this.O0 = new C0396Aom();
                    }
                    messageNano = this.O0;
                    c3683Fu3.j(messageNano);
                    break;
                case 826:
                    if (this.P0 == null) {
                        this.P0 = new C0396Aom();
                    }
                    messageNano = this.P0;
                    c3683Fu3.j(messageNano);
                    break;
                case 834:
                    if (this.Q0 == null) {
                        this.Q0 = new C0396Aom();
                    }
                    messageNano = this.Q0;
                    c3683Fu3.j(messageNano);
                    break;
                case 842:
                    if (this.R0 == null) {
                        this.R0 = new C0396Aom();
                    }
                    messageNano = this.R0;
                    c3683Fu3.j(messageNano);
                    break;
                case 850:
                    if (this.S0 == null) {
                        this.S0 = new C0396Aom();
                    }
                    messageNano = this.S0;
                    c3683Fu3.j(messageNano);
                    break;
                case 1600:
                    this.T0 = c3683Fu3.e();
                    i2 = this.c;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 1608:
                    this.U0 = c3683Fu3.p();
                    i2 = this.c;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.c = i;
                    break;
                case 2402:
                    if (this.V0 == null) {
                        this.V0 = new C46726th();
                    }
                    messageNano2 = this.V0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 3202:
                    if (this.W0 == null) {
                        this.W0 = new KHk();
                    }
                    messageNano2 = this.W0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 4002:
                    if (this.X0 == null) {
                        this.X0 = new JHk();
                    }
                    messageNano2 = this.X0;
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
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.K(4, this.y0);
        }
        if ((this.c & 2048) != 0) {
            c4316Gu3.K(5, this.z0);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.C(10, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.K(11, this.h);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.S(12, this.i);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.K(13, this.j);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.S(31, this.k);
        }
        C45696t12 c45696t12 = this.Y;
        if (c45696t12 != null) {
            c4316Gu3.L(32, c45696t12);
        }
        C53361y12 c53361y12 = this.Z;
        if (c53361y12 != null) {
            c4316Gu3.L(33, c53361y12);
        }
        if ((this.c & 256) != 0) {
            c4316Gu3.A(34, this.t);
        }
        if ((this.c & 512) != 0) {
            c4316Gu3.S(35, this.X);
        }
        if ((this.c & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.A(36, this.I0);
        }
        if ((this.c & 4096) != 0) {
            c4316Gu3.A(40, this.A0);
        }
        C12485Ts0 c12485Ts0 = this.B0;
        if (c12485Ts0 != null) {
            c4316Gu3.L(41, c12485Ts0);
        }
        if ((this.c & 8192) != 0) {
            c4316Gu3.S(42, this.C0);
        }
        if ((this.c & 33554432) != 0) {
            c4316Gu3.A(43, this.Y0);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(44, this.E0);
        }
        if ((this.c & 65536) != 0) {
            c4316Gu3.A(45, this.F0);
        }
        if ((this.c & 131072) != 0) {
            c4316Gu3.A(46, this.G0);
        }
        if ((this.c & 16384) != 0) {
            c4316Gu3.J(47, this.D0);
        }
        if ((this.c & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(48, this.H0);
        }
        GHk gHk = this.J0;
        if (gHk != null) {
            c4316Gu3.L(49, gHk);
        }
        if ((this.c & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.A(50, this.K0);
        }
        if ((this.c & 2097152) != 0) {
            c4316Gu3.J(51, this.L0);
        }
        if ((this.c & 4194304) != 0) {
            c4316Gu3.J(100, this.M0);
        }
        C0396Aom c0396Aom = this.N0;
        if (c0396Aom != null) {
            c4316Gu3.L(101, c0396Aom);
        }
        C0396Aom c0396Aom2 = this.O0;
        if (c0396Aom2 != null) {
            c4316Gu3.L(102, c0396Aom2);
        }
        C0396Aom c0396Aom3 = this.P0;
        if (c0396Aom3 != null) {
            c4316Gu3.L(103, c0396Aom3);
        }
        C0396Aom c0396Aom4 = this.Q0;
        if (c0396Aom4 != null) {
            c4316Gu3.L(104, c0396Aom4);
        }
        C0396Aom c0396Aom5 = this.R0;
        if (c0396Aom5 != null) {
            c4316Gu3.L(105, c0396Aom5);
        }
        C0396Aom c0396Aom6 = this.S0;
        if (c0396Aom6 != null) {
            c4316Gu3.L(106, c0396Aom6);
        }
        if ((this.c & 8388608) != 0) {
            c4316Gu3.A(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, this.T0);
        }
        if ((this.c & 16777216) != 0) {
            c4316Gu3.J(201, this.U0);
        }
        C46726th c46726th = this.V0;
        if (c46726th != null) {
            c4316Gu3.L(300, c46726th);
        }
        KHk kHk = this.W0;
        if (kHk != null) {
            c4316Gu3.L(400, kHk);
        }
        JHk jHk = this.X0;
        if (jHk != null) {
            c4316Gu3.L(UTraceKt.ERROR_INFO_LENGTH, jHk);
        }
        super.writeTo(c4316Gu3);
    }
}
