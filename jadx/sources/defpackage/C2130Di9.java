package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Di9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2130Di9 extends AbstractC11592Sh8 {
    public int a = 0;
    public K6f[] b;
    public C45803t59[] c;
    public String d;

    public C2130Di9() {
        if (K6f.J0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (K6f.J0 == null) {
                        K6f.J0 = new K6f[0];
                    }
                } finally {
                }
            }
        }
        this.b = K6f.J0;
        this.c = C45803t59.a();
        this.d = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        K6f[] k6fArr = this.b;
        int i = 0;
        if (k6fArr != null && k6fArr.length > 0) {
            int i2 = 0;
            while (true) {
                K6f[] k6fArr2 = this.b;
                if (i2 >= k6fArr2.length) {
                    break;
                }
                K6f k6f = k6fArr2[i2];
                if (k6f != null) {
                    computeSerializedSize = C4316Gu3.l(1, k6f) + computeSerializedSize;
                }
                i2++;
            }
        }
        C45803t59[] c45803t59Arr = this.c;
        if (c45803t59Arr != null && c45803t59Arr.length > 0) {
            while (true) {
                C45803t59[] c45803t59Arr2 = this.c;
                if (i >= c45803t59Arr2.length) {
                    break;
                }
                C45803t59 c45803t59 = c45803t59Arr2[i];
                if (c45803t59 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c45803t59) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 1;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C45803t59[] c45803t59Arr = this.c;
                    if (c45803t59Arr == null) {
                        length = 0;
                    } else {
                        length = c45803t59Arr.length;
                    }
                    int i = Y + length;
                    C45803t59[] c45803t59Arr2 = new C45803t59[i];
                    if (length != 0) {
                        System.arraycopy(c45803t59Arr, 0, c45803t59Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C45803t59 c45803t59 = new C45803t59();
                        c45803t59Arr2[length] = c45803t59;
                        c3683Fu3.j(c45803t59);
                        c3683Fu3.t();
                        length++;
                    }
                    C45803t59 c45803t592 = new C45803t59();
                    c45803t59Arr2[length] = c45803t592;
                    c3683Fu3.j(c45803t592);
                    this.c = c45803t59Arr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                K6f[] k6fArr = this.b;
                if (k6fArr == null) {
                    length2 = 0;
                } else {
                    length2 = k6fArr.length;
                }
                int i2 = Y2 + length2;
                K6f[] k6fArr2 = new K6f[i2];
                if (length2 != 0) {
                    System.arraycopy(k6fArr, 0, k6fArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    K6f k6f = new K6f();
                    k6fArr2[length2] = k6f;
                    c3683Fu3.j(k6f);
                    c3683Fu3.t();
                    length2++;
                }
                K6f k6f2 = new K6f();
                k6fArr2[length2] = k6f2;
                c3683Fu3.j(k6f2);
                this.b = k6fArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        K6f[] k6fArr = this.b;
        int i = 0;
        if (k6fArr != null && k6fArr.length > 0) {
            int i2 = 0;
            while (true) {
                K6f[] k6fArr2 = this.b;
                if (i2 >= k6fArr2.length) {
                    break;
                }
                K6f k6f = k6fArr2[i2];
                if (k6f != null) {
                    c4316Gu3.L(1, k6f);
                }
                i2++;
            }
        }
        C45803t59[] c45803t59Arr = this.c;
        if (c45803t59Arr != null && c45803t59Arr.length > 0) {
            while (true) {
                C45803t59[] c45803t59Arr2 = this.c;
                if (i >= c45803t59Arr2.length) {
                    break;
                }
                C45803t59 c45803t59 = c45803t59Arr2[i];
                if (c45803t59 != null) {
                    c4316Gu3.L(2, c45803t59);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
