package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lmk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7300Lmk extends AbstractC11592Sh8 {
    public int a = 0;
    public A48 b = null;
    public A48[] c;
    public String d;
    public C48[] e;

    public C7300Lmk() {
        if (A48.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (A48.d == null) {
                        A48.d = new A48[0];
                    }
                } finally {
                }
            }
        }
        this.c = A48.d;
        this.d = "";
        this.e = C48.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A48 a48 = this.b;
        if (a48 != null) {
            computeSerializedSize += C4316Gu3.l(1, a48);
        }
        A48[] a48Arr = this.c;
        int i = 0;
        if (a48Arr != null && a48Arr.length > 0) {
            int i2 = 0;
            while (true) {
                A48[] a48Arr2 = this.c;
                if (i2 >= a48Arr2.length) {
                    break;
                }
                A48 a482 = a48Arr2[i2];
                if (a482 != null) {
                    computeSerializedSize = C4316Gu3.l(2, a482) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C48[] c48Arr = this.e;
        if (c48Arr != null && c48Arr.length > 0) {
            while (true) {
                C48[] c48Arr2 = this.e;
                if (i >= c48Arr2.length) {
                    break;
                }
                C48 c48 = c48Arr2[i];
                if (c48 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c48) + computeSerializedSize;
                }
                i++;
            }
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C48[] c48Arr = this.e;
                            if (c48Arr == null) {
                                length = 0;
                            } else {
                                length = c48Arr.length;
                            }
                            int i = Y + length;
                            C48[] c48Arr2 = new C48[i];
                            if (length != 0) {
                                System.arraycopy(c48Arr, 0, c48Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C48 c48 = new C48();
                                c48Arr2[length] = c48;
                                c3683Fu3.j(c48);
                                c3683Fu3.t();
                                length++;
                            }
                            C48 c482 = new C48();
                            c48Arr2[length] = c482;
                            c3683Fu3.j(c482);
                            this.e = c48Arr2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 1;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    A48[] a48Arr = this.c;
                    if (a48Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = a48Arr.length;
                    }
                    int i2 = Y2 + length2;
                    A48[] a48Arr2 = new A48[i2];
                    if (length2 != 0) {
                        System.arraycopy(a48Arr, 0, a48Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        A48 a48 = new A48();
                        a48Arr2[length2] = a48;
                        c3683Fu3.j(a48);
                        c3683Fu3.t();
                        length2++;
                    }
                    A48 a482 = new A48();
                    a48Arr2[length2] = a482;
                    c3683Fu3.j(a482);
                    this.c = a48Arr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new A48();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        A48 a48 = this.b;
        if (a48 != null) {
            c4316Gu3.L(1, a48);
        }
        A48[] a48Arr = this.c;
        int i = 0;
        if (a48Arr != null && a48Arr.length > 0) {
            int i2 = 0;
            while (true) {
                A48[] a48Arr2 = this.c;
                if (i2 >= a48Arr2.length) {
                    break;
                }
                A48 a482 = a48Arr2[i2];
                if (a482 != null) {
                    c4316Gu3.L(2, a482);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C48[] c48Arr = this.e;
        if (c48Arr != null && c48Arr.length > 0) {
            while (true) {
                C48[] c48Arr2 = this.e;
                if (i >= c48Arr2.length) {
                    break;
                }
                C48 c48 = c48Arr2[i];
                if (c48 != null) {
                    c4316Gu3.L(4, c48);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
