package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: cT2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20259cT2 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public int B0 = 0;
    public int C0 = 0;
    public boolean D0 = false;
    public int E0 = 0;
    public int F0 = 0;
    public int G0 = 0;
    public int H0 = 0;
    public int I0 = 0;
    public int J0 = 0;
    public int K0 = 0;
    public int L0 = 0;
    public boolean M0 = false;
    public boolean N0 = false;

    public C20259cT2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int a = C4316Gu3.a(2) + C4316Gu3.a(1) + computeSerializedSize;
        if ((1 & this.a) != 0) {
            a += C4316Gu3.i(3, this.d);
        }
        if ((2 & this.a) != 0) {
            a += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 4) != 0) {
            a += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 8) != 0) {
            a += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 16) != 0) {
            a += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 32) != 0) {
            a += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 64) != 0) {
            a += C4316Gu3.i(9, this.j);
        }
        if ((this.a & 128) != 0) {
            a += C4316Gu3.s(10, this.k);
        }
        if ((this.a & 256) != 0) {
            a += C4316Gu3.s(11, this.t);
        }
        if ((this.a & 512) != 0) {
            a += C4316Gu3.s(12, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            a += C4316Gu3.s(13, this.Y);
        }
        if ((this.a & 2048) != 0) {
            a += C4316Gu3.s(14, this.Z);
        }
        if ((this.a & 4096) != 0) {
            a += C4316Gu3.s(15, this.y0);
        }
        if ((this.a & 8192) != 0) {
            a += C4316Gu3.s(16, this.z0);
        }
        if ((this.a & 16384) != 0) {
            a += C4316Gu3.s(17, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            a += C4316Gu3.s(18, this.B0);
        }
        if ((this.a & 65536) != 0) {
            a += C4316Gu3.s(19, this.C0);
        }
        if ((this.a & 131072) != 0) {
            a += C4316Gu3.a(20);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            a += C4316Gu3.i(21, this.E0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            a += C4316Gu3.s(22, this.F0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            a += C4316Gu3.s(23, this.G0);
        }
        if ((this.a & 2097152) != 0) {
            a += C4316Gu3.s(24, this.H0);
        }
        if ((this.a & 4194304) != 0) {
            a += C4316Gu3.s(25, this.I0);
        }
        if ((this.a & 8388608) != 0) {
            a += C4316Gu3.s(26, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            a += C4316Gu3.s(27, this.K0);
        }
        if ((this.a & 33554432) != 0) {
            a += C4316Gu3.s(28, this.L0);
        }
        if ((this.a & 67108864) != 0) {
            a += C4316Gu3.a(29);
        }
        if ((this.a & 134217728) != 0) {
            return a + C4316Gu3.a(30);
        }
        return a;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.e();
                    break;
                case 16:
                    this.c = c3683Fu3.e();
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.p();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 120:
                    this.y0 = c3683Fu3.p();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 128:
                    this.z0 = c3683Fu3.p();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 136:
                    this.A0 = c3683Fu3.p();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 144:
                    this.B0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 152:
                    this.C0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 160:
                    this.D0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 168:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 5 && p != 6 && p != 7) {
                        break;
                    } else {
                        this.E0 = p;
                        i2 = this.a;
                        i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 176:
                    this.F0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 184:
                    this.G0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 192:
                    this.H0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.I0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 208:
                    this.J0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 216:
                    this.K0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 224:
                    this.L0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 232:
                    this.M0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = 67108864;
                    this.a = i4 | i5;
                    break;
                case 240:
                    this.N0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = 134217728;
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
        c4316Gu3.A(1, this.b);
        c4316Gu3.A(2, this.c);
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.V(10, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.V(11, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.V(12, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.V(13, this.Y);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.V(14, this.Z);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.V(15, this.y0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.V(16, this.z0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.V(17, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.V(18, this.B0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.V(19, this.C0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.A(20, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.J(21, this.E0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.V(22, this.F0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.V(23, this.G0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.V(24, this.H0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.V(25, this.I0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.V(26, this.J0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.V(27, this.K0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.V(28, this.L0);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.A(29, this.M0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.A(30, this.N0);
        }
        super.writeTo(c4316Gu3);
    }
}
