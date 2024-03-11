package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: VW7  reason: default package */
/* loaded from: classes8.dex */
public final class VW7 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
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

    public VW7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            return computeSerializedSize + C4316Gu3.a(20);
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
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    break;
                case 16:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    break;
                case 32:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    break;
                case 48:
                    this.A0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    break;
                case 56:
                    this.B0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    break;
                case 64:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    break;
                case 72:
                    this.f = c3683Fu3.e();
                    i = this.a | 16;
                    break;
                case 80:
                    this.g = c3683Fu3.e();
                    i = this.a | 32;
                    break;
                case 88:
                    this.h = c3683Fu3.e();
                    i = this.a | 64;
                    break;
                case 96:
                    this.i = c3683Fu3.e();
                    i = this.a | 128;
                    break;
                case 104:
                    this.j = c3683Fu3.e();
                    i = this.a | 256;
                    break;
                case 112:
                    this.k = c3683Fu3.e();
                    i = this.a | 512;
                    break;
                case 120:
                    this.t = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 128:
                    this.X = c3683Fu3.e();
                    i = this.a | 2048;
                    break;
                case 136:
                    this.Y = c3683Fu3.e();
                    i = this.a | 4096;
                    break;
                case 144:
                    this.Z = c3683Fu3.e();
                    i = this.a | 8192;
                    break;
                case 152:
                    this.y0 = c3683Fu3.e();
                    i = this.a | 16384;
                    break;
                case 160:
                    this.z0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.A(1, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(2, this.d);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(4, this.b);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(6, this.A0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.A(7, this.B0);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(8, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(9, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(10, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(11, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(12, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(13, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(14, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(15, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(16, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(17, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(18, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.A(19, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(20, this.z0);
        }
        super.writeTo(c4316Gu3);
    }
}
