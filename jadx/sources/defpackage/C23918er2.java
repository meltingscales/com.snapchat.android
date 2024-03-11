package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: er2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23918er2 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public boolean h = false;
    public int i = 0;
    public int j = 0;
    public boolean k = false;
    public boolean t = false;

    public C23918er2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i) {
        this.b = i;
        this.a |= 1;
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
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.a(11);
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
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.b = p;
                        i = this.a | 1;
                        this.a = i;
                        break;
                    }
                case 16:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.c = p2;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 24:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.d = p3;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 32:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1 && p4 != 2) {
                        break;
                    } else {
                        this.e = p4;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 40:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1 && p5 != 2 && p5 != 3 && p5 != 4) {
                        break;
                    } else {
                        this.f = p5;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 48:
                    int p6 = c3683Fu3.p();
                    if (p6 != 0 && p6 != 1 && p6 != 2) {
                        break;
                    } else {
                        this.g = p6;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    int p7 = c3683Fu3.p();
                    if (p7 != 0 && p7 != 1 && p7 != 2) {
                        break;
                    } else {
                        this.i = p7;
                        i = this.a | 128;
                        this.a = i;
                        break;
                    }
                case 72:
                    int p8 = c3683Fu3.p();
                    if (p8 != 0 && p8 != 1 && p8 != 2) {
                        break;
                    } else {
                        this.j = p8;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
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
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(11, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
