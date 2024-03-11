package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: VIk  reason: default package */
/* loaded from: classes8.dex */
public final class VIk extends AbstractC11592Sh8 {
    public int a = 0;
    public C36931nIk b = null;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public boolean k = false;
    public String t = "";
    public String X = "";
    public boolean Y = false;
    public float Z = 0.0f;
    public long y0 = 0;
    public float z0 = 0.0f;
    public float A0 = 0.0f;
    public float B0 = 0.0f;
    public int C0 = 0;
    public int D0 = 0;
    public int E0 = 0;
    public byte[] F0 = IKf.i;
    public String G0 = "";
    public int H0 = 0;
    public String I0 = "";
    public int J0 = 0;
    public boolean K0 = false;
    public int L0 = 0;
    public String M0 = "";

    public VIk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36931nIk c36931nIk = this.b;
        if (c36931nIk != null) {
            computeSerializedSize += C4316Gu3.l(1, c36931nIk);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.J0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.j);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.y0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.h(9);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.D0);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.d);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.b(14, this.F0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.E0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.X);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.H0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.h(20);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.h(22);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(23, this.c);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(24, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(25, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(26, this.i);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.a(27);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.i(28, this.L0);
        }
        if ((this.a & 134217728) != 0) {
            return computeSerializedSize + C4316Gu3.q(29, this.M0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C36931nIk();
                    }
                    c3683Fu3.j(this.b);
                    continue;
                case 18:
                    this.I0 = c3683Fu3.s();
                    i = this.a;
                    i2 = 8388608;
                    i3 = i | i2;
                    break;
                case 24:
                    this.J0 = c3683Fu3.p();
                    i = this.a;
                    i2 = 16777216;
                    i3 = i | i2;
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
                            this.e = p;
                            i3 = this.a | 4;
                            break;
                        default:
                            continue;
                    }
                case 40:
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
                        case 27:
                        case 28:
                            this.g = p2;
                            i3 = this.a | 16;
                            break;
                        default:
                            continue;
                    }
                case 48:
                    int p3 = c3683Fu3.p();
                    switch (p3) {
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
                            this.j = p3;
                            i3 = this.a | 128;
                            break;
                        default:
                            continue;
                    }
                case 56:
                    this.y0 = c3683Fu3.q();
                    i3 = this.a | 8192;
                    break;
                case 69:
                    this.z0 = c3683Fu3.h();
                    i3 = this.a | 16384;
                    break;
                case 77:
                    this.B0 = c3683Fu3.h();
                    i = this.a;
                    i2 = 65536;
                    i3 = i | i2;
                    break;
                case 80:
                    this.C0 = c3683Fu3.p();
                    i = this.a;
                    i2 = 131072;
                    i3 = i | i2;
                    break;
                case 88:
                    this.D0 = c3683Fu3.p();
                    i = this.a;
                    i2 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i3 = i | i2;
                    break;
                case 98:
                    this.t = c3683Fu3.s();
                    i3 = this.a | 512;
                    break;
                case 104:
                    int p4 = c3683Fu3.p();
                    if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3 || p4 == 4 || p4 == 5) {
                        this.d = p4;
                        i3 = this.a | 2;
                    } else {
                        continue;
                    }
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.F0 = c3683Fu3.f();
                    i = this.a;
                    i2 = ImageMetadata.SHADING_MODE;
                    i3 = i | i2;
                    break;
                case 120:
                    this.E0 = c3683Fu3.p();
                    i = this.a;
                    i2 = ImageMetadata.LENS_APERTURE;
                    i3 = i | i2;
                    break;
                case 130:
                    this.X = c3683Fu3.s();
                    i3 = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 138:
                    this.G0 = c3683Fu3.s();
                    i = this.a;
                    i2 = 2097152;
                    i3 = i | i2;
                    break;
                case 144:
                    this.H0 = c3683Fu3.p();
                    i = this.a;
                    i2 = 4194304;
                    i3 = i | i2;
                    break;
                case 152:
                    this.Y = c3683Fu3.e();
                    i3 = this.a | 2048;
                    break;
                case 165:
                    this.Z = c3683Fu3.h();
                    i3 = this.a | 4096;
                    break;
                case 168:
                    this.k = c3683Fu3.e();
                    i3 = this.a | 256;
                    break;
                case 181:
                    this.A0 = c3683Fu3.h();
                    i = this.a;
                    i2 = SQLiteDatabase.OPEN_NOMUTEX;
                    i3 = i | i2;
                    break;
                case 184:
                    int p5 = c3683Fu3.p();
                    switch (p5) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.c = p5;
                            i3 = this.a | 1;
                            break;
                        default:
                            continue;
                    }
                case 192:
                    int p6 = c3683Fu3.p();
                    switch (p6) {
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
                            this.f = p6;
                            i3 = this.a | 8;
                            break;
                        default:
                            continue;
                    }
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    int p7 = c3683Fu3.p();
                    switch (p7) {
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
                            this.h = p7;
                            i3 = this.a | 32;
                            break;
                        default:
                            continue;
                    }
                case 208:
                    int p8 = c3683Fu3.p();
                    if (p8 == 0 || p8 == 1) {
                        this.i = p8;
                        i3 = this.a | 64;
                        break;
                    } else {
                        continue;
                    }
                    break;
                case 216:
                    this.K0 = c3683Fu3.e();
                    i = this.a;
                    i2 = 33554432;
                    i3 = i | i2;
                    break;
                case 224:
                    this.L0 = c3683Fu3.p();
                    i = this.a;
                    i2 = 67108864;
                    i3 = i | i2;
                    break;
                case 234:
                    this.M0 = c3683Fu3.s();
                    this.a |= 134217728;
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i3;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36931nIk c36931nIk = this.b;
        if (c36931nIk != null) {
            c4316Gu3.L(1, c36931nIk);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.S(2, this.I0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.J(3, this.J0);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(6, this.j);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.K(7, this.y0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.H(8, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.H(9, this.B0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(10, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.J(11, this.D0);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(12, this.t);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(13, this.d);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.B(14, this.F0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(15, this.E0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(16, this.X);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.S(17, this.G0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.J(18, this.H0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(19, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.H(20, this.Z);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(21, this.k);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.H(22, this.A0);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(23, this.c);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(24, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(25, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(26, this.i);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.A(27, this.K0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.J(28, this.L0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.S(29, this.M0);
        }
        super.writeTo(c4316Gu3);
    }
}
