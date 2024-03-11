package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: USm  reason: default package */
/* loaded from: classes8.dex */
public final class USm extends AbstractC11592Sh8 {
    public int a = 0;
    public int[] b = IKf.b;
    public int c = 0;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public int h = 0;
    public float i = 0.0f;
    public float j = 0.0f;

    public USm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.b;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.h(9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int Y = IKf.Y(c3683Fu3, 8);
                    int[] iArr = this.b;
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
                    this.b = iArr2;
                    break;
                case 10:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i4++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr3 = this.b;
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
                    this.b = iArr4;
                    c3683Fu3.c(d);
                    break;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 29:
                    this.d = c3683Fu3.h();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 37:
                    this.e = c3683Fu3.h();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 45:
                    this.f = c3683Fu3.h();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 53:
                    this.g = c3683Fu3.h();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 56:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            this.h = p;
                            i = this.a | 32;
                            this.a = i;
                            break;
                    }
                case 69:
                    this.i = c3683Fu3.h();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 77:
                    this.j = c3683Fu3.h();
                    i2 = this.a | 128;
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
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.H(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
