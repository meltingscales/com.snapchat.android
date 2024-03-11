package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: bxj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19482bxj extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public C53153xsj f = null;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public double j = 0.0d;
    public double k = 0.0d;
    public int t = 0;
    public int X = 0;
    public boolean Y = false;
    public boolean Z = false;
    public boolean y0 = false;
    public int z0 = 0;
    public int A0 = 0;
    public boolean B0 = false;
    public int C0 = 0;
    public int D0 = 0;
    public int E0 = 0;

    public C19482bxj() {
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
        C53153xsj c53153xsj = this.f;
        if (c53153xsj != null) {
            computeSerializedSize += C4316Gu3.l(5, c53153xsj);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.c(9);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.c(10);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(17, this.A0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(19, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.D0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            return computeSerializedSize + C4316Gu3.i(21, this.E0);
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
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C53153xsj();
                    }
                    c3683Fu3.j(this.f);
                    continue;
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 16;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 32;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 64;
                    break;
                case 73:
                    this.j = c3683Fu3.g();
                    i = this.a | 128;
                    break;
                case 81:
                    this.k = c3683Fu3.g();
                    i = this.a | 256;
                    break;
                case 88:
                    this.t = c3683Fu3.p();
                    i = this.a | 512;
                    break;
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 104:
                    this.Y = c3683Fu3.e();
                    i = this.a | 2048;
                    break;
                case 112:
                    this.Z = c3683Fu3.e();
                    i = this.a | 4096;
                    break;
                case 120:
                    this.y0 = c3683Fu3.e();
                    i = this.a | 8192;
                    break;
                case 128:
                    this.z0 = c3683Fu3.p();
                    i = this.a | 16384;
                    break;
                case 136:
                    this.A0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    break;
                case 144:
                    this.B0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    break;
                case 152:
                    this.C0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    break;
                case 160:
                    this.D0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    break;
                case 168:
                    this.E0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
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
        C53153xsj c53153xsj = this.f;
        if (c53153xsj != null) {
            c4316Gu3.L(5, c53153xsj);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.C(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.C(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(16, this.z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(17, this.A0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(18, this.B0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(19, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.J(20, this.D0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(21, this.E0);
        }
        super.writeTo(c4316Gu3);
    }
}
