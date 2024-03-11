package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: Lrb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7411Lrb extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public int g = 0;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public String[] t = IKf.g;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public boolean y0 = false;

    public C7411Lrb() {
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
            computeSerializedSize += C4316Gu3.a(2);
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
            computeSerializedSize += C4316Gu3.s(6, this.g);
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
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.s(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.s(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.s(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            return computeSerializedSize + C4316Gu3.a(15);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
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
                    this.c = c3683Fu3.e();
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
                    this.g = c3683Fu3.p();
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
                case 90:
                    int Y = IKf.Y(c3683Fu3, 90);
                    String[] strArr = this.t;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i2 = Y + length;
                    String[] strArr2 = new String[i2];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.t = strArr2;
                    continue;
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | 2048;
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.a | 4096;
                    break;
                case 120:
                    this.y0 = c3683Fu3.e();
                    this.a |= 8192;
                    continue;
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
            c4316Gu3.A(2, this.c);
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
            c4316Gu3.V(6, this.g);
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
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(11, str);
                }
                i++;
            }
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.V(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.V(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.V(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(15, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
