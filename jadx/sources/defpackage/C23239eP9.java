package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: eP9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23239eP9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public long d = 0;
    public String e = "";
    public C22435dt4 f = null;
    public String g = "";
    public String h = "";
    public boolean i = false;
    public String j = "";
    public String k = "";
    public String t = "";
    public String X = "";
    public int Y = 0;
    public String Z = "";
    public C11341Rx0 y0 = null;
    public double z0 = 0.0d;
    public double A0 = 0.0d;
    public double B0 = 0.0d;
    public String C0 = "";
    public int D0 = 0;
    public boolean E0 = false;
    public String F0 = "";
    public String G0 = "";
    public long H0 = 0;
    public double I0 = 0.0d;
    public String J0 = "";
    public String K0 = "";

    public C23239eP9() {
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
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        C22435dt4 c22435dt4 = this.f;
        if (c22435dt4 != null) {
            computeSerializedSize += C4316Gu3.l(5, c22435dt4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
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
            computeSerializedSize += C4316Gu3.i(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        C11341Rx0 c11341Rx0 = this.y0;
        if (c11341Rx0 != null) {
            computeSerializedSize += C4316Gu3.l(15, c11341Rx0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.c(16);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.c(17);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.c(18);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.C0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.q(22, this.F0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.q(23, this.G0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.k(24, this.H0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.c(25);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.q(26, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            return computeSerializedSize + C4316Gu3.q(27, this.K0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        int i3;
        int i4;
        int i5;
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
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C22435dt4();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
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
                case 104:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
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
                            this.Y = p;
                            i = this.a | 2048;
                            this.a = i;
                            break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C11341Rx0();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 129:
                    this.z0 = c3683Fu3.g();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 137:
                    this.A0 = c3683Fu3.g();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 145:
                    this.B0 = c3683Fu3.g();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 154:
                    this.C0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 160:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.D0 = p2;
                        i2 = this.a;
                        i3 = 131072;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 168:
                    this.E0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 178:
                    this.F0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 186:
                    this.G0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 192:
                    this.H0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 201:
                    this.I0 = c3683Fu3.g();
                    i4 = this.a;
                    i5 = 4194304;
                    this.a = i4 | i5;
                    break;
                case 210:
                    this.J0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 8388608;
                    this.a = i4 | i5;
                    break;
                case 218:
                    this.K0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 16777216;
                    this.a = i4 | i5;
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
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        C22435dt4 c22435dt4 = this.f;
        if (c22435dt4 != null) {
            c4316Gu3.L(5, c22435dt4);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(8, this.i);
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
            c4316Gu3.J(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        C11341Rx0 c11341Rx0 = this.y0;
        if (c11341Rx0 != null) {
            c4316Gu3.L(15, c11341Rx0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.C(16, this.z0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.C(17, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.C(18, this.B0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(19, this.C0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(20, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(21, this.E0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.S(22, this.F0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.S(23, this.G0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.K(24, this.H0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.C(25, this.I0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.S(26, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.S(27, this.K0);
        }
        super.writeTo(c4316Gu3);
    }
}
