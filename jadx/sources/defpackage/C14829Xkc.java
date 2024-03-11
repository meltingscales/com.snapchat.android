package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: Xkc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14829Xkc extends AbstractC11592Sh8 {
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public TWd g = null;
    public long h = 0;
    public boolean i = false;
    public long j = 0;
    public long k = 0;
    public boolean t = false;
    public boolean X = false;
    public long Y = 0;

    public C14829Xkc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        TWd tWd = this.g;
        if (tWd != null) {
            computeSerializedSize += C4316Gu3.l(6, tWd);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(10, this.k);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.k(13, this.Y);
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
                case 13:
                    this.b = c3683Fu3.h();
                    i = this.a | 1;
                    break;
                case 21:
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                    break;
                case 29:
                    this.d = c3683Fu3.h();
                    i = this.a | 4;
                    break;
                case 37:
                    this.e = c3683Fu3.h();
                    i = this.a | 8;
                    break;
                case 45:
                    this.f = c3683Fu3.h();
                    i = this.a | 16;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new TWd();
                    }
                    c3683Fu3.j(this.g);
                    continue;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 32;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 64;
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 128;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.a | 256;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 512;
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 104:
                    this.Y = c3683Fu3.q();
                    i = this.a | 2048;
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
            c4316Gu3.H(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(5, this.f);
        }
        TWd tWd = this.g;
        if (tWd != null) {
            c4316Gu3.L(6, tWd);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.K(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.K(13, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
