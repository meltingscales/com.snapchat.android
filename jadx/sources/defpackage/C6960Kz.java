package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kz  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6960Kz extends AbstractC11592Sh8 {
    public int a = 0;
    public C35622mS1[] b = C35622mS1.a();
    public Z5h[] c;
    public C24964fX7 d;
    public int e;
    public C30728jI4 f;

    public C6960Kz() {
        if (Z5h.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (Z5h.c == null) {
                        Z5h.c = new Z5h[0];
                    }
                } finally {
                }
            }
        }
        this.c = Z5h.c;
        this.d = null;
        this.e = 0;
        this.f = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35622mS1[] c35622mS1Arr = this.b;
        int i = 0;
        if (c35622mS1Arr != null && c35622mS1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C35622mS1[] c35622mS1Arr2 = this.b;
                if (i2 >= c35622mS1Arr2.length) {
                    break;
                }
                C35622mS1 c35622mS1 = c35622mS1Arr2[i2];
                if (c35622mS1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c35622mS1) + computeSerializedSize;
                }
                i2++;
            }
        }
        Z5h[] z5hArr = this.c;
        if (z5hArr != null && z5hArr.length > 0) {
            while (true) {
                Z5h[] z5hArr2 = this.c;
                if (i >= z5hArr2.length) {
                    break;
                }
                Z5h z5h = z5hArr2[i];
                if (z5h != null) {
                    computeSerializedSize = C4316Gu3.l(2, z5h) + computeSerializedSize;
                }
                i++;
            }
        }
        C24964fX7 c24964fX7 = this.d;
        if (c24964fX7 != null) {
            computeSerializedSize += C4316Gu3.l(3, c24964fX7);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C30728jI4 c30728jI4 = this.f;
        if (c30728jI4 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c30728jI4);
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
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C30728jI4();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                this.a |= 1;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C24964fX7();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    Z5h[] z5hArr = this.c;
                    if (z5hArr == null) {
                        length = 0;
                    } else {
                        length = z5hArr.length;
                    }
                    int i = Y + length;
                    Z5h[] z5hArr2 = new Z5h[i];
                    if (length != 0) {
                        System.arraycopy(z5hArr, 0, z5hArr2, 0, length);
                    }
                    while (length < i - 1) {
                        Z5h z5h = new Z5h();
                        z5hArr2[length] = z5h;
                        c3683Fu3.j(z5h);
                        c3683Fu3.t();
                        length++;
                    }
                    Z5h z5h2 = new Z5h();
                    z5hArr2[length] = z5h2;
                    c3683Fu3.j(z5h2);
                    this.c = z5hArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C35622mS1[] c35622mS1Arr = this.b;
                if (c35622mS1Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c35622mS1Arr.length;
                }
                int i2 = Y2 + length2;
                C35622mS1[] c35622mS1Arr2 = new C35622mS1[i2];
                if (length2 != 0) {
                    System.arraycopy(c35622mS1Arr, 0, c35622mS1Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C35622mS1 c35622mS1 = new C35622mS1();
                    c35622mS1Arr2[length2] = c35622mS1;
                    c3683Fu3.j(c35622mS1);
                    c3683Fu3.t();
                    length2++;
                }
                C35622mS1 c35622mS12 = new C35622mS1();
                c35622mS1Arr2[length2] = c35622mS12;
                c3683Fu3.j(c35622mS12);
                this.b = c35622mS1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C35622mS1[] c35622mS1Arr = this.b;
        int i = 0;
        if (c35622mS1Arr != null && c35622mS1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C35622mS1[] c35622mS1Arr2 = this.b;
                if (i2 >= c35622mS1Arr2.length) {
                    break;
                }
                C35622mS1 c35622mS1 = c35622mS1Arr2[i2];
                if (c35622mS1 != null) {
                    c4316Gu3.L(1, c35622mS1);
                }
                i2++;
            }
        }
        Z5h[] z5hArr = this.c;
        if (z5hArr != null && z5hArr.length > 0) {
            while (true) {
                Z5h[] z5hArr2 = this.c;
                if (i >= z5hArr2.length) {
                    break;
                }
                Z5h z5h = z5hArr2[i];
                if (z5h != null) {
                    c4316Gu3.L(2, z5h);
                }
                i++;
            }
        }
        C24964fX7 c24964fX7 = this.d;
        if (c24964fX7 != null) {
            c4316Gu3.L(3, c24964fX7);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C30728jI4 c30728jI4 = this.f;
        if (c30728jI4 != null) {
            c4316Gu3.L(5, c30728jI4);
        }
        super.writeTo(c4316Gu3);
    }
}
