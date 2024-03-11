package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: g79  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25862g79 extends AbstractC11592Sh8 {
    public static volatile C25862g79[] X;
    public int a = 0;
    public C36533n2m b = null;
    public C3738Fwa c = null;
    public C3738Fwa d = null;
    public float e = 0.0f;
    public float f = 0.0f;
    public long g = 0;
    public C6796Ks3[] h;
    public C0054Aan i;
    public boolean j;
    public String k;
    public String[] t;

    public C25862g79() {
        if (C6796Ks3.X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C6796Ks3.X == null) {
                        C6796Ks3.X = new C6796Ks3[0];
                    }
                } finally {
                }
            }
        }
        this.h = C6796Ks3.X;
        this.i = null;
        this.j = false;
        this.k = "";
        this.t = IKf.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C25862g79[] a() {
        if (X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (X == null) {
                        X = new C25862g79[0];
                    }
                } finally {
                }
            }
        }
        return X;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        C3738Fwa c3738Fwa = this.c;
        if (c3738Fwa != null) {
            computeSerializedSize += C4316Gu3.l(2, c3738Fwa);
        }
        C3738Fwa c3738Fwa2 = this.d;
        if (c3738Fwa2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c3738Fwa2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.g(6);
        }
        C6796Ks3[] c6796Ks3Arr = this.h;
        int i = 0;
        if (c6796Ks3Arr != null && c6796Ks3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C6796Ks3[] c6796Ks3Arr2 = this.h;
                if (i2 >= c6796Ks3Arr2.length) {
                    break;
                }
                C6796Ks3 c6796Ks3 = c6796Ks3Arr2[i2];
                if (c6796Ks3 != null) {
                    computeSerializedSize = C4316Gu3.l(7, c6796Ks3) + computeSerializedSize;
                }
                i2++;
            }
        }
        C0054Aan c0054Aan = this.i;
        if (c0054Aan != null) {
            computeSerializedSize += C4316Gu3.l(8, c0054Aan);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i4++;
                        int x = C4316Gu3.x(str);
                        i3 = AbstractC38597oO2.b(x, x, i3);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i3 + i4;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        int i2;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C36533n2m();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C3738Fwa();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C3738Fwa();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 37:
                    this.e = c3683Fu3.h();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 45:
                    this.f = c3683Fu3.h();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 49:
                    this.g = c3683Fu3.o();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 58:
                    int Y = IKf.Y(c3683Fu3, 58);
                    C6796Ks3[] c6796Ks3Arr = this.h;
                    if (c6796Ks3Arr == null) {
                        length = 0;
                    } else {
                        length = c6796Ks3Arr.length;
                    }
                    int i3 = Y + length;
                    C6796Ks3[] c6796Ks3Arr2 = new C6796Ks3[i3];
                    if (length != 0) {
                        System.arraycopy(c6796Ks3Arr, 0, c6796Ks3Arr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C6796Ks3 c6796Ks3 = new C6796Ks3();
                        c6796Ks3Arr2[length] = c6796Ks3;
                        c3683Fu3.j(c6796Ks3);
                        c3683Fu3.t();
                        length++;
                    }
                    C6796Ks3 c6796Ks32 = new C6796Ks3();
                    c6796Ks3Arr2[length] = c6796Ks32;
                    c3683Fu3.j(c6796Ks32);
                    this.h = c6796Ks3Arr2;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C0054Aan();
                    }
                    c3683Fu3.j(this.i);
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 90:
                    int Y2 = IKf.Y(c3683Fu3, 90);
                    String[] strArr = this.t;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i4 = Y2 + length2;
                    String[] strArr2 = new String[i4];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        strArr2[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr2[length2] = c3683Fu3.s();
                    this.t = strArr2;
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
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        C3738Fwa c3738Fwa = this.c;
        if (c3738Fwa != null) {
            c4316Gu3.L(2, c3738Fwa);
        }
        C3738Fwa c3738Fwa2 = this.d;
        if (c3738Fwa2 != null) {
            c4316Gu3.L(3, c3738Fwa2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.G(6, this.g);
        }
        C6796Ks3[] c6796Ks3Arr = this.h;
        int i = 0;
        if (c6796Ks3Arr != null && c6796Ks3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C6796Ks3[] c6796Ks3Arr2 = this.h;
                if (i2 >= c6796Ks3Arr2.length) {
                    break;
                }
                C6796Ks3 c6796Ks3 = c6796Ks3Arr2[i2];
                if (c6796Ks3 != null) {
                    c4316Gu3.L(7, c6796Ks3);
                }
                i2++;
            }
        }
        C0054Aan c0054Aan = this.i;
        if (c0054Aan != null) {
            c4316Gu3.L(8, c0054Aan);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(10, this.k);
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
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
        super.writeTo(c4316Gu3);
    }
}
