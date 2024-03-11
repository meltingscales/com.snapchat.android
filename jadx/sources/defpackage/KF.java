package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: KF  reason: default package */
/* loaded from: classes8.dex */
public final class KF extends AbstractC11592Sh8 {
    public byte[] K0;
    public GW L0;
    public byte[] M0;
    public C5165Id2 N0;
    public C35084m68 O0;
    public String P0;
    public String Q0;
    public C53872yLd R0;
    public boolean S0;
    public C37012nM1 T0;
    public boolean U0;
    public C7456Lt8 V0;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public String d = "";
    public String e = "";
    public String f = "";
    public int g = 0;
    public long h = 0;
    public int i = 0;
    public double j = 0.0d;
    public String k = "";
    public C38900oah t = null;
    public String[] X = IKf.g;
    public long Y = 0;
    public long Z = 0;
    public String y0 = "";
    public int z0 = 0;
    public String A0 = "";
    public String B0 = "";
    public String C0 = "";
    public boolean D0 = false;
    public String E0 = "";
    public int F0 = 0;
    public String G0 = "";
    public String H0 = "";
    public String I0 = "";
    public String J0 = "";

    public KF() {
        byte[] bArr = IKf.i;
        this.K0 = bArr;
        this.L0 = null;
        this.M0 = bArr;
        this.N0 = null;
        this.O0 = null;
        this.P0 = "";
        this.Q0 = "";
        this.R0 = null;
        this.S0 = false;
        this.T0 = null;
        this.U0 = false;
        this.V0 = null;
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.c(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        C38900oah c38900oah = this.t;
        if (c38900oah != null) {
            computeSerializedSize += C4316Gu3.l(11, c38900oah);
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.X;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.k(13, this.Y);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(14, this.Z);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.y0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.z0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.B0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(21, this.C0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(22);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.q(23, this.E0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.i(24, this.F0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.q(25, this.G0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.q(26, this.H0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.q(27, this.I0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.q(28, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.b(29, this.K0);
        }
        GW gw = this.L0;
        if (gw != null) {
            computeSerializedSize += C4316Gu3.l(30, gw);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.b(31, this.M0);
        }
        C5165Id2 c5165Id2 = this.N0;
        if (c5165Id2 != null) {
            computeSerializedSize += C4316Gu3.l(32, c5165Id2);
        }
        C35084m68 c35084m68 = this.O0;
        if (c35084m68 != null) {
            computeSerializedSize += C4316Gu3.l(33, c35084m68);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.q(34, this.P0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.q(35, this.Q0);
        }
        C53872yLd c53872yLd = this.R0;
        if (c53872yLd != null) {
            computeSerializedSize += C4316Gu3.l(36, c53872yLd);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.a(37);
        }
        C37012nM1 c37012nM1 = this.T0;
        if (c37012nM1 != null) {
            computeSerializedSize += C4316Gu3.l(38, c37012nM1);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.a(39);
        }
        C7456Lt8 c7456Lt8 = this.V0;
        if (c7456Lt8 != null) {
            return computeSerializedSize + C4316Gu3.l(40, c7456Lt8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int i2;
        int i3;
        int i4;
        int i5;
        MessageNano messageNano;
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
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
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
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.g = p2;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3 && p3 != 4) {
                        break;
                    } else {
                        this.i = p3;
                        i = this.a | 128;
                        this.a = i;
                        break;
                    }
                case 73:
                    this.j = c3683Fu3.g();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C38900oah();
                    }
                    c3683Fu3.j(this.t);
                    break;
                case 98:
                    int Y = IKf.Y(c3683Fu3, 98);
                    String[] strArr = this.X;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i6 = Y + length;
                    String[] strArr2 = new String[i6];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i6 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.X = strArr2;
                    break;
                case 104:
                    this.Y = c3683Fu3.q();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.q();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 122:
                    this.y0 = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 128:
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
                        case 13:
                        case 14:
                        case 15:
                            this.z0 = p4;
                            i = this.a | 8192;
                            this.a = i;
                            break;
                    }
                case 138:
                    this.A0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 162:
                    this.B0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 170:
                    this.C0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 176:
                    this.D0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 186:
                    this.E0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 192:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1 && p5 != 2 && p5 != 3) {
                        break;
                    } else {
                        this.F0 = p5;
                        i2 = this.a;
                        i3 = ImageMetadata.LENS_APERTURE;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 202:
                    this.G0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = ImageMetadata.SHADING_MODE;
                    this.a = i4 | i5;
                    break;
                case 210:
                    this.H0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 2097152;
                    this.a = i4 | i5;
                    break;
                case 218:
                    this.I0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 4194304;
                    this.a = i4 | i5;
                    break;
                case 226:
                    this.J0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 8388608;
                    this.a = i4 | i5;
                    break;
                case 234:
                    this.K0 = c3683Fu3.f();
                    i4 = this.a;
                    i5 = 16777216;
                    this.a = i4 | i5;
                    break;
                case 242:
                    if (this.L0 == null) {
                        this.L0 = new GW();
                    }
                    messageNano = this.L0;
                    c3683Fu3.j(messageNano);
                    break;
                case 250:
                    this.M0 = c3683Fu3.f();
                    i4 = this.a;
                    i5 = 33554432;
                    this.a = i4 | i5;
                    break;
                case 258:
                    if (this.N0 == null) {
                        this.N0 = new C5165Id2();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 266:
                    if (this.O0 == null) {
                        this.O0 = new C35084m68();
                    }
                    messageNano = this.O0;
                    c3683Fu3.j(messageNano);
                    break;
                case 274:
                    this.P0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 67108864;
                    this.a = i4 | i5;
                    break;
                case 282:
                    this.Q0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 134217728;
                    this.a = i4 | i5;
                    break;
                case 290:
                    if (this.R0 == null) {
                        this.R0 = new C53872yLd();
                    }
                    messageNano = this.R0;
                    c3683Fu3.j(messageNano);
                    break;
                case 296:
                    this.S0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = 268435456;
                    this.a = i4 | i5;
                    break;
                case 306:
                    if (this.T0 == null) {
                        this.T0 = new C37012nM1();
                    }
                    messageNano = this.T0;
                    c3683Fu3.j(messageNano);
                    break;
                case 312:
                    this.U0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    this.a = i4 | i5;
                    break;
                case 322:
                    if (this.V0 == null) {
                        this.V0 = new C7456Lt8();
                    }
                    messageNano = this.V0;
                    c3683Fu3.j(messageNano);
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
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.C(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(10, this.k);
        }
        C38900oah c38900oah = this.t;
        if (c38900oah != null) {
            c4316Gu3.L(11, c38900oah);
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.X;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(12, str);
                }
                i++;
            }
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.K(13, this.Y);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.K(14, this.Z);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(15, this.y0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(16, this.z0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(20, this.B0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(21, this.C0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.A(22, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.S(23, this.E0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(24, this.F0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.S(25, this.G0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.S(26, this.H0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.S(27, this.I0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.S(28, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.B(29, this.K0);
        }
        GW gw = this.L0;
        if (gw != null) {
            c4316Gu3.L(30, gw);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.B(31, this.M0);
        }
        C5165Id2 c5165Id2 = this.N0;
        if (c5165Id2 != null) {
            c4316Gu3.L(32, c5165Id2);
        }
        C35084m68 c35084m68 = this.O0;
        if (c35084m68 != null) {
            c4316Gu3.L(33, c35084m68);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.S(34, this.P0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.S(35, this.Q0);
        }
        C53872yLd c53872yLd = this.R0;
        if (c53872yLd != null) {
            c4316Gu3.L(36, c53872yLd);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.A(37, this.S0);
        }
        C37012nM1 c37012nM1 = this.T0;
        if (c37012nM1 != null) {
            c4316Gu3.L(38, c37012nM1);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.A(39, this.U0);
        }
        C7456Lt8 c7456Lt8 = this.V0;
        if (c7456Lt8 != null) {
            c4316Gu3.L(40, c7456Lt8);
        }
        super.writeTo(c4316Gu3);
    }
}
