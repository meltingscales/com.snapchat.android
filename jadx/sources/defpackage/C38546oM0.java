package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: oM0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38546oM0 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public int d = 0;
    public boolean e = false;
    public boolean f = false;
    public int g = 0;
    public int[] h = IKf.b;
    public int i = 0;
    public boolean j = false;
    public boolean k = false;
    public boolean t = false;
    public boolean X = false;

    public C38546oM0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        int[] iArr2 = this.h;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.h;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.a(12);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
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
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 56:
                    int Y = IKf.Y(c3683Fu3, 56);
                    int[] iArr = this.h;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i3 = Y + length;
                    int[] iArr2 = new int[i3];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        iArr2[length] = c3683Fu3.p();
                        c3683Fu3.t();
                        length++;
                    }
                    iArr2[length] = c3683Fu3.p();
                    this.h = iArr2;
                    break;
                case 58:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i4++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr3 = this.h;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i5 = i4 + length2;
                    int[] iArr4 = new int[i5];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i5) {
                        iArr4[length2] = c3683Fu3.p();
                        length2++;
                    }
                    this.h = iArr4;
                    c3683Fu3.c(d);
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 96:
                    this.X = c3683Fu3.e();
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
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        int[] iArr = this.h;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.h;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(7, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(12, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
