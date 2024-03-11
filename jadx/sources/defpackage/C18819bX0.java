package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: bX0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18819bX0 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;
    public boolean y0 = false;
    public boolean z0 = false;
    public boolean A0 = false;
    public boolean B0 = false;
    public String C0 = "";
    public String D0 = "";
    public boolean E0 = false;
    public boolean F0 = false;
    public int G0 = 0;
    public boolean H0 = false;
    public boolean I0 = false;
    public boolean J0 = false;
    public boolean K0 = false;
    public boolean L0 = false;
    public boolean M0 = false;
    public boolean N0 = false;
    public int O0 = 0;
    public boolean P0 = false;
    public boolean Q0 = false;
    public boolean R0 = false;
    public boolean S0 = false;
    public int T0 = 0;
    public int U0 = 0;
    public boolean V0 = false;
    public int W0 = 0;
    public boolean X0 = false;

    public C18819bX0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.D0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.s(15, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(20);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.a(22);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.a(23);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.s(24, this.O0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(25);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(26);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(27);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(28);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(29);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.a(30);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            computeSerializedSize += C4316Gu3.a(31);
        }
        if ((this.b & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(32);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(33);
        }
        if ((this.b & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(34);
        }
        if ((this.b & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(35, this.T0);
        }
        if ((this.b & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(36, this.U0);
        }
        if ((this.b & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(37);
        }
        if ((this.b & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(38, this.W0);
        }
        if ((this.b & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(39);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        int i4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.d = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.e = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.f = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.C0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 50:
                    this.D0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 56:
                    this.g = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 64:
                    this.Z = c3683Fu3.e();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 72:
                    this.h = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 80:
                    this.i = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 88:
                    this.y0 = c3683Fu3.e();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 96:
                    this.j = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 104:
                    this.E0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 112:
                    this.F0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 120:
                    this.G0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 128:
                    this.H0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 136:
                    this.I0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 144:
                    this.J0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 152:
                    this.K0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 160:
                    this.B0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 168:
                    this.L0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 176:
                    this.M0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 134217728;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 184:
                    this.N0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 268435456;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 192:
                    this.O0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.k = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 208:
                    this.t = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 216:
                    this.A0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 224:
                    this.X = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 232:
                    this.Y = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 240:
                    this.P0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 1073741824;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 248:
                    this.Q0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 256:
                    this.R0 = c3683Fu3.e();
                    i4 = this.b | 1;
                    this.b = i4;
                    break;
                case 264:
                    this.z0 = c3683Fu3.e();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 272:
                    this.S0 = c3683Fu3.e();
                    i4 = this.b | 2;
                    this.b = i4;
                    break;
                case 280:
                    this.T0 = c3683Fu3.p();
                    i4 = this.b | 4;
                    this.b = i4;
                    break;
                case 288:
                    this.U0 = c3683Fu3.p();
                    i4 = this.b | 8;
                    this.b = i4;
                    break;
                case 296:
                    this.V0 = c3683Fu3.e();
                    i4 = this.b | 16;
                    this.b = i4;
                    break;
                case 304:
                    this.W0 = c3683Fu3.p();
                    i4 = this.b | 32;
                    this.b = i4;
                    break;
                case 312:
                    this.X0 = c3683Fu3.e();
                    this.b |= 64;
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
            c4316Gu3.A(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.f);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.S(5, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.S(6, this.D0);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.g);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(8, this.Z);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(9, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(10, this.i);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(11, this.y0);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(12, this.j);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.A(13, this.E0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.A(14, this.F0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.V(15, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.A(16, this.H0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.A(17, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.A(18, this.J0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.A(19, this.K0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(20, this.B0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.A(21, this.L0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.A(22, this.M0);
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.A(23, this.N0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.V(24, this.O0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(25, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(26, this.t);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(27, this.A0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(28, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(29, this.Y);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.A(30, this.P0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.A(31, this.Q0);
        }
        if ((this.b & 1) != 0) {
            c4316Gu3.A(32, this.R0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.A(33, this.z0);
        }
        if ((this.b & 2) != 0) {
            c4316Gu3.A(34, this.S0);
        }
        if ((this.b & 4) != 0) {
            c4316Gu3.V(35, this.T0);
        }
        if ((this.b & 8) != 0) {
            c4316Gu3.V(36, this.U0);
        }
        if ((this.b & 16) != 0) {
            c4316Gu3.A(37, this.V0);
        }
        if ((this.b & 32) != 0) {
            c4316Gu3.V(38, this.W0);
        }
        if ((this.b & 64) != 0) {
            c4316Gu3.A(39, this.X0);
        }
        super.writeTo(c4316Gu3);
    }
}
