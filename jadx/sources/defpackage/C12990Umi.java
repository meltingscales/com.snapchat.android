package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: Umi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12990Umi extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public long c = 0;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public long t = 0;
    public int X = 0;

    public C12990Umi() {
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
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
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
            computeSerializedSize += C4316Gu3.k(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.i(12, this.X);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    break;
                case 32:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 16;
                    break;
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 32;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 64;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 128;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 256;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 512;
                    break;
                case 88:
                    this.t = c3683Fu3.q();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 96:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.X = p;
                        i = this.a | 2048;
                    } else {
                        continue;
                    }
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
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
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
            c4316Gu3.K(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(12, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}