package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: YW7  reason: default package */
/* loaded from: classes8.dex */
public final class YW7 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public boolean j = false;
    public boolean k = false;
    public boolean t = false;
    public int X = 0;
    public int Y = 0;
    public boolean Z = false;
    public boolean y0 = false;
    public boolean z0 = false;
    public boolean A0 = false;
    public boolean B0 = false;
    public boolean C0 = false;
    public boolean D0 = false;
    public boolean E0 = false;
    public boolean F0 = false;
    public boolean G0 = false;

    public YW7() {
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
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.s(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.s(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.s(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.a(20);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.a(22);
        }
        if ((this.a & 4194304) != 0) {
            return computeSerializedSize + C4316Gu3.a(23);
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
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.e();
                    i2 = this.a | 8192;
                    this.a = i2;
                    break;
                case 120:
                    this.y0 = c3683Fu3.e();
                    i2 = this.a | 16384;
                    this.a = i2;
                    break;
                case 128:
                    this.z0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = SQLiteDatabase.OPEN_NOMUTEX;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 136:
                    this.A0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = 65536;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 144:
                    this.B0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = 131072;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 152:
                    this.C0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 160:
                    this.D0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = ImageMetadata.LENS_APERTURE;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 168:
                    this.E0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = ImageMetadata.SHADING_MODE;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 176:
                    this.F0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = 2097152;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 184:
                    this.G0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = 4194304;
                    i2 = i3 | i4;
                    this.a = i2;
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
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.V(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.V(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.V(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.A(15, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(16, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(17, this.A0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.A(18, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(19, this.C0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.A(20, this.D0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.A(21, this.E0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.A(22, this.F0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.A(23, this.G0);
        }
        super.writeTo(c4316Gu3);
    }
}
