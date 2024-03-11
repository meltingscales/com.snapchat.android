package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: xHg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52241xHg extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public double c = 0.0d;
    public double d = 0.0d;
    public double e = 0.0d;
    public double f = 0.0d;
    public double g = 0.0d;
    public double h = 0.0d;
    public double i = 0.0d;
    public double j = 0.0d;
    public double k = 0.0d;
    public String t = "";

    public C52241xHg() {
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
            computeSerializedSize += C4316Gu3.c(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.c(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.c(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.c(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.c(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.c(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.c(10);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.q(11, this.t);
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
                    this.b = c3683Fu3.q();
                    this.a |= 1;
                    continue;
                case 17:
                    this.c = c3683Fu3.g();
                    i = this.a | 2;
                    break;
                case 25:
                    this.d = c3683Fu3.g();
                    i = this.a | 4;
                    break;
                case 33:
                    this.e = c3683Fu3.g();
                    i = this.a | 8;
                    break;
                case 41:
                    this.f = c3683Fu3.g();
                    i = this.a | 16;
                    break;
                case 49:
                    this.g = c3683Fu3.g();
                    i = this.a | 32;
                    break;
                case 57:
                    this.h = c3683Fu3.g();
                    i = this.a | 64;
                    break;
                case 65:
                    this.i = c3683Fu3.g();
                    i = this.a | 128;
                    break;
                case 73:
                    this.j = c3683Fu3.g();
                    i = this.a | 256;
                    break;
                case 81:
                    this.k = c3683Fu3.g();
                    i = this.a | 512;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
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
            c4316Gu3.C(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.C(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.C(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.C(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.C(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.C(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.C(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.C(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(11, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
