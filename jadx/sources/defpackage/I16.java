package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: I16  reason: default package */
/* loaded from: classes8.dex */
public final class I16 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public boolean d = false;
    public double e = 0.0d;
    public N16[] f = N16.a();
    public double g = 0.0d;
    public double h = 0.0d;
    public O16 i = null;
    public double j = 0.0d;
    public double k = 0.0d;
    public int t = 0;
    public double X = 0.0d;
    public double Y = 0.0d;

    public I16() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        N16[] n16Arr = this.f;
        if (n16Arr != null && n16Arr.length > 0) {
            int i = 0;
            while (true) {
                N16[] n16Arr2 = this.f;
                if (i >= n16Arr2.length) {
                    break;
                }
                N16 n16 = n16Arr2[i];
                if (n16 != null) {
                    computeSerializedSize = C4316Gu3.l(5, n16) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.c(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.c(7);
        }
        O16 o16 = this.i;
        if (o16 != null) {
            computeSerializedSize += C4316Gu3.l(8, o16);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.c(9);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.c(10);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.c(12);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.c(13);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
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
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 33:
                    this.e = c3683Fu3.g();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y = IKf.Y(c3683Fu3, 42);
                    N16[] n16Arr = this.f;
                    if (n16Arr == null) {
                        length = 0;
                    } else {
                        length = n16Arr.length;
                    }
                    int i3 = Y + length;
                    N16[] n16Arr2 = new N16[i3];
                    if (length != 0) {
                        System.arraycopy(n16Arr, 0, n16Arr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        N16 n16 = new N16();
                        n16Arr2[length] = n16;
                        c3683Fu3.j(n16);
                        c3683Fu3.t();
                        length++;
                    }
                    N16 n162 = new N16();
                    n16Arr2[length] = n162;
                    c3683Fu3.j(n162);
                    this.f = n16Arr2;
                    break;
                case 49:
                    this.g = c3683Fu3.g();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 57:
                    this.h = c3683Fu3.g();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new O16();
                    }
                    c3683Fu3.j(this.i);
                    break;
                case 73:
                    this.j = c3683Fu3.g();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 81:
                    this.k = c3683Fu3.g();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 88:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.t = p2;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 97:
                    this.X = c3683Fu3.g();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 105:
                    this.Y = c3683Fu3.g();
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
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.C(4, this.e);
        }
        N16[] n16Arr = this.f;
        if (n16Arr != null && n16Arr.length > 0) {
            int i = 0;
            while (true) {
                N16[] n16Arr2 = this.f;
                if (i >= n16Arr2.length) {
                    break;
                }
                N16 n16 = n16Arr2[i];
                if (n16 != null) {
                    c4316Gu3.L(5, n16);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.C(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.C(7, this.h);
        }
        O16 o16 = this.i;
        if (o16 != null) {
            c4316Gu3.L(8, o16);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.C(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.C(10, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.C(12, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.C(13, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
