package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eR  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23277eR extends AbstractC11592Sh8 {
    public int a = 0;
    public C26348gR[] b;
    public int c;
    public int d;
    public C24812fR e;
    public C52351xM1[] f;
    public String g;
    public int h;

    public C23277eR() {
        if (C26348gR.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C26348gR.f == null) {
                        C26348gR.f = new C26348gR[0];
                    }
                } finally {
                }
            }
        }
        this.b = C26348gR.f;
        this.c = 0;
        this.d = 0;
        this.e = null;
        this.f = C52351xM1.a();
        this.g = "";
        this.h = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26348gR[] c26348gRArr = this.b;
        int i = 0;
        if (c26348gRArr != null && c26348gRArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26348gR[] c26348gRArr2 = this.b;
                if (i2 >= c26348gRArr2.length) {
                    break;
                }
                C26348gR c26348gR = c26348gRArr2[i2];
                if (c26348gR != null) {
                    computeSerializedSize = C4316Gu3.l(1, c26348gR) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C24812fR c24812fR = this.e;
        if (c24812fR != null) {
            computeSerializedSize += C4316Gu3.l(4, c24812fR);
        }
        C52351xM1[] c52351xM1Arr = this.f;
        if (c52351xM1Arr != null && c52351xM1Arr.length > 0) {
            while (true) {
                C52351xM1[] c52351xM1Arr2 = this.f;
                if (i >= c52351xM1Arr2.length) {
                    break;
                }
                C52351xM1 c52351xM1 = c52351xM1Arr2[i];
                if (c52351xM1 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c52351xM1) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.s(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 8;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 4;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C52351xM1[] c52351xM1Arr = this.f;
                                if (c52351xM1Arr == null) {
                                    length = 0;
                                } else {
                                    length = c52351xM1Arr.length;
                                }
                                int i2 = Y + length;
                                C52351xM1[] c52351xM1Arr2 = new C52351xM1[i2];
                                if (length != 0) {
                                    System.arraycopy(c52351xM1Arr, 0, c52351xM1Arr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C52351xM1 c52351xM1 = new C52351xM1();
                                    c52351xM1Arr2[length] = c52351xM1;
                                    c3683Fu3.j(c52351xM1);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C52351xM1 c52351xM12 = new C52351xM1();
                                c52351xM1Arr2[length] = c52351xM12;
                                c3683Fu3.j(c52351xM12);
                                this.f = c52351xM1Arr2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C24812fR();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                            this.d = p;
                            i = this.a | 2;
                        }
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C26348gR[] c26348gRArr = this.b;
                if (c26348gRArr == null) {
                    length2 = 0;
                } else {
                    length2 = c26348gRArr.length;
                }
                int i3 = Y2 + length2;
                C26348gR[] c26348gRArr2 = new C26348gR[i3];
                if (length2 != 0) {
                    System.arraycopy(c26348gRArr, 0, c26348gRArr2, 0, length2);
                }
                while (length2 < i3 - 1) {
                    C26348gR c26348gR = new C26348gR();
                    c26348gRArr2[length2] = c26348gR;
                    c3683Fu3.j(c26348gR);
                    c3683Fu3.t();
                    length2++;
                }
                C26348gR c26348gR2 = new C26348gR();
                c26348gRArr2[length2] = c26348gR2;
                c3683Fu3.j(c26348gR2);
                this.b = c26348gRArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C26348gR[] c26348gRArr = this.b;
        int i = 0;
        if (c26348gRArr != null && c26348gRArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26348gR[] c26348gRArr2 = this.b;
                if (i2 >= c26348gRArr2.length) {
                    break;
                }
                C26348gR c26348gR = c26348gRArr2[i2];
                if (c26348gR != null) {
                    c4316Gu3.L(1, c26348gR);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C24812fR c24812fR = this.e;
        if (c24812fR != null) {
            c4316Gu3.L(4, c24812fR);
        }
        C52351xM1[] c52351xM1Arr = this.f;
        if (c52351xM1Arr != null && c52351xM1Arr.length > 0) {
            while (true) {
                C52351xM1[] c52351xM1Arr2 = this.f;
                if (i >= c52351xM1Arr2.length) {
                    break;
                }
                C52351xM1 c52351xM1 = c52351xM1Arr2[i];
                if (c52351xM1 != null) {
                    c4316Gu3.L(5, c52351xM1);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
