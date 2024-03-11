package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: d6h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21240d6h extends AbstractC11592Sh8 {
    public static volatile C21240d6h[] h;
    public int a;
    public AbstractC11592Sh8 b;
    public int c = 0;
    public C19705c6h[] d;
    public int[] e;
    public C30728jI4 f;
    public int g;

    public C21240d6h() {
        this.a = 0;
        if (C19705c6h.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C19705c6h.c == null) {
                        C19705c6h.c = new C19705c6h[0];
                    }
                } finally {
                }
            }
        }
        this.d = C19705c6h.c;
        this.e = IKf.b;
        this.f = null;
        this.g = 0;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final Z5h a() {
        if (this.a == 5) {
            return (Z5h) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        C19705c6h[] c19705c6hArr = this.d;
        int i = 0;
        if (c19705c6hArr != null && c19705c6hArr.length > 0) {
            int i2 = 0;
            while (true) {
                C19705c6h[] c19705c6hArr2 = this.d;
                if (i2 >= c19705c6hArr2.length) {
                    break;
                }
                C19705c6h c19705c6h = c19705c6hArr2[i2];
                if (c19705c6h != null) {
                    computeSerializedSize = C4316Gu3.l(2, c19705c6h) + computeSerializedSize;
                }
                i2++;
            }
        }
        int[] iArr2 = this.e;
        if (iArr2 != null && iArr2.length > 0) {
            int i3 = 0;
            while (true) {
                iArr = this.e;
                if (i >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.m(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        C30728jI4 c30728jI4 = this.f;
        if (c30728jI4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c30728jI4);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if ((this.c & 1) != 0) {
            return computeSerializedSize + C4316Gu3.s(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.g = c3683Fu3.p();
                                        this.c |= 1;
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new Z5h();
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = 5;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C30728jI4();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            int d = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i = 0;
                            while (c3683Fu3.a() > 0) {
                                c3683Fu3.p();
                                i++;
                            }
                            c3683Fu3.v(b);
                            int[] iArr = this.e;
                            if (iArr == null) {
                                length = 0;
                            } else {
                                length = iArr.length;
                            }
                            int i2 = i + length;
                            int[] iArr2 = new int[i2];
                            if (length != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length);
                            }
                            while (length < i2) {
                                iArr2[length] = c3683Fu3.p();
                                length++;
                            }
                            this.e = iArr2;
                            c3683Fu3.c(d);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 24);
                        int[] iArr3 = this.e;
                        if (iArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr3.length;
                        }
                        int i3 = Y + length2;
                        int[] iArr4 = new int[i3];
                        if (length2 != 0) {
                            System.arraycopy(iArr3, 0, iArr4, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            iArr4[length2] = c3683Fu3.p();
                            c3683Fu3.t();
                            length2++;
                        }
                        iArr4[length2] = c3683Fu3.p();
                        this.e = iArr4;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C19705c6h[] c19705c6hArr = this.d;
                    if (c19705c6hArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c19705c6hArr.length;
                    }
                    int i4 = Y2 + length3;
                    C19705c6h[] c19705c6hArr2 = new C19705c6h[i4];
                    if (length3 != 0) {
                        System.arraycopy(c19705c6hArr, 0, c19705c6hArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C19705c6h c19705c6h = new C19705c6h();
                        c19705c6hArr2[length3] = c19705c6h;
                        c3683Fu3.j(c19705c6h);
                        c3683Fu3.t();
                        length3++;
                    }
                    C19705c6h c19705c6h2 = new C19705c6h();
                    c19705c6hArr2[length3] = c19705c6h2;
                    c3683Fu3.j(c19705c6h2);
                    this.d = c19705c6hArr2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C35622mS1();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        C19705c6h[] c19705c6hArr = this.d;
        int i = 0;
        if (c19705c6hArr != null && c19705c6hArr.length > 0) {
            int i2 = 0;
            while (true) {
                C19705c6h[] c19705c6hArr2 = this.d;
                if (i2 >= c19705c6hArr2.length) {
                    break;
                }
                C19705c6h c19705c6h = c19705c6hArr2[i2];
                if (c19705c6h != null) {
                    c4316Gu3.L(2, c19705c6h);
                }
                i2++;
            }
        }
        int[] iArr = this.e;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.e;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.V(3, iArr2[i]);
                i++;
            }
        }
        C30728jI4 c30728jI4 = this.f;
        if (c30728jI4 != null) {
            c4316Gu3.L(4, c30728jI4);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.V(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
