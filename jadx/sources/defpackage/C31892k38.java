package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: k38  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31892k38 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public long g = 0;
    public long h = 0;
    public long i = 0;
    public long j = 0;
    public long k = 0;
    public long t = 0;
    public long X = 0;
    public long Y = 0;
    public long Z = 0;
    public long y0 = 0;
    public long z0 = 0;
    public long A0 = 0;
    public long B0 = 0;
    public long C0 = 0;
    public long D0 = 0;
    public long E0 = 0;
    public long F0 = 0;
    public long G0 = 0;
    public long H0 = 0;

    public C31892k38() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.k(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.k(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.k(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.k(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.k(15, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.k(16, this.z0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.k(17, this.A0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.k(18, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.k(19, this.C0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.k(20, this.D0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.k(21, this.E0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.k(22, this.F0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.k(23, this.G0);
        }
        if ((this.a & 8388608) != 0) {
            return computeSerializedSize + C4316Gu3.k(24, this.H0);
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
                case 8:
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    break;
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.a | 8;
                    break;
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 16;
                    break;
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.a | 32;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 64;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 128;
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 256;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.a | 512;
                    break;
                case 88:
                    this.t = c3683Fu3.q();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 96:
                    this.X = c3683Fu3.q();
                    i = this.a | 2048;
                    break;
                case 104:
                    this.Y = c3683Fu3.q();
                    i = this.a | 4096;
                    break;
                case 112:
                    this.Z = c3683Fu3.q();
                    i = this.a | 8192;
                    break;
                case 120:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 16384;
                    break;
                case 128:
                    this.z0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    break;
                case 136:
                    this.A0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    break;
                case 144:
                    this.B0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    break;
                case 152:
                    this.C0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    break;
                case 160:
                    this.D0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    break;
                case 168:
                    this.E0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    break;
                case 176:
                    this.F0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    break;
                case 184:
                    this.G0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    break;
                case 192:
                    this.H0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.K(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.K(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.K(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.K(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.K(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.K(15, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.K(16, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.K(17, this.A0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.K(18, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.K(19, this.C0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.K(20, this.D0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.K(21, this.E0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.K(22, this.F0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.K(23, this.G0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.K(24, this.H0);
        }
        super.writeTo(c4316Gu3);
    }
}
