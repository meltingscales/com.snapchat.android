package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: nPe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37098nPe extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
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
    public int D0 = 0;
    public int E0 = 0;
    public int F0 = 0;

    public C37098nPe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.z0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(17, this.A0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.i(19, this.C0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.D0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.i(21, this.E0);
        }
        if ((this.a & 2097152) != 0) {
            return computeSerializedSize + C4316Gu3.i(22, this.F0);
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
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                    break;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 8;
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 16;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 32;
                    break;
                case 56:
                    this.h = c3683Fu3.p();
                    i = this.a | 64;
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.a | 128;
                    break;
                case 72:
                    this.j = c3683Fu3.p();
                    i = this.a | 256;
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 512;
                    break;
                case 88:
                    this.t = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | 2048;
                    break;
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | 4096;
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.a | 8192;
                    break;
                case 120:
                    this.y0 = c3683Fu3.p();
                    i = this.a | 16384;
                    break;
                case 128:
                    this.z0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    break;
                case 136:
                    this.A0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    break;
                case 144:
                    this.B0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    break;
                case 152:
                    this.C0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    break;
                case 160:
                    this.D0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    break;
                case 168:
                    this.E0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    break;
                case 176:
                    this.F0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 2097152;
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
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(15, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(16, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.J(17, this.A0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(18, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.J(19, this.C0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(20, this.D0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.J(21, this.E0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.J(22, this.F0);
        }
        super.writeTo(c4316Gu3);
    }
}
