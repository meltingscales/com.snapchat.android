package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: uyg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48701uyg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public boolean e = false;
    public String f = "";
    public int g = 0;
    public String h = "";
    public boolean i = false;
    public boolean j = false;
    public long k = 0;
    public boolean t = false;
    public String X = "";

    public C48701uyg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.c);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.k(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.q(12, this.X);
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
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 24:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 34:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.g = p;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 50:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 58:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i2 = this.a | 2048;
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(3, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(4, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(6, this.h);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(7, this.c);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(12, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
