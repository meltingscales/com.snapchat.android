package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: xb8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52719xb8 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public boolean d = false;
    public boolean e = false;
    public int f = 0;
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

    public C52719xb8() {
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
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
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            return computeSerializedSize + C4316Gu3.a(16);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
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
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.f = p;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 48:
                    this.g = c3683Fu3.e();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i2 = this.a | 2048;
                    this.a = i2;
                    break;
                case 104:
                    this.Y = c3683Fu3.e();
                    i2 = this.a | 4096;
                    this.a = i2;
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
                    i2 = this.a | SQLiteDatabase.OPEN_NOMUTEX;
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
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(8, this.i);
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
            c4316Gu3.A(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(13, this.Y);
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
        super.writeTo(c4316Gu3);
    }
}
