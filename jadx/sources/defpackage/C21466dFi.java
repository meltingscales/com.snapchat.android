package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dFi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21466dFi extends AbstractC11592Sh8 {
    public static volatile C21466dFi[] h;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public C50661wFi e = null;
    public int f = 1;
    public C44529sFi[] g;

    public C21466dFi() {
        if (C44529sFi.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C44529sFi.d == null) {
                        C44529sFi.d = new C44529sFi[0];
                    }
                } finally {
                }
            }
        }
        this.g = C44529sFi.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(2, this.c) + C4316Gu3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            q += C4316Gu3.q(3, this.d);
        }
        C50661wFi c50661wFi = this.e;
        if (c50661wFi != null) {
            q += C4316Gu3.l(4, c50661wFi);
        }
        if ((this.a & 2) != 0) {
            q += C4316Gu3.i(5, this.f);
        }
        C44529sFi[] c44529sFiArr = this.g;
        if (c44529sFiArr != null && c44529sFiArr.length > 0) {
            int i = 0;
            while (true) {
                C44529sFi[] c44529sFiArr2 = this.g;
                if (i >= c44529sFiArr2.length) {
                    break;
                }
                C44529sFi c44529sFi = c44529sFiArr2[i];
                if (c44529sFi != null) {
                    q = C4316Gu3.l(6, c44529sFi) + q;
                }
                i++;
            }
        }
        return q;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    C44529sFi[] c44529sFiArr = this.g;
                                    if (c44529sFiArr == null) {
                                        length = 0;
                                    } else {
                                        length = c44529sFiArr.length;
                                    }
                                    int i2 = Y + length;
                                    C44529sFi[] c44529sFiArr2 = new C44529sFi[i2];
                                    if (length != 0) {
                                        System.arraycopy(c44529sFiArr, 0, c44529sFiArr2, 0, length);
                                    }
                                    while (length < i2 - 1) {
                                        C44529sFi c44529sFi = new C44529sFi();
                                        c44529sFiArr2[length] = c44529sFi;
                                        c3683Fu3.j(c44529sFi);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    C44529sFi c44529sFi2 = new C44529sFi();
                                    c44529sFiArr2[length] = c44529sFi2;
                                    c3683Fu3.j(c44529sFi2);
                                    this.g = c44529sFiArr2;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 1 || p == 2 || p == 3) {
                                    this.f = p;
                                    i = this.a | 2;
                                }
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C50661wFi();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    this.c = c3683Fu3.s();
                }
            } else {
                this.b = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.b);
        c4316Gu3.S(2, this.c);
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C50661wFi c50661wFi = this.e;
        if (c50661wFi != null) {
            c4316Gu3.L(4, c50661wFi);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.f);
        }
        C44529sFi[] c44529sFiArr = this.g;
        if (c44529sFiArr != null && c44529sFiArr.length > 0) {
            int i = 0;
            while (true) {
                C44529sFi[] c44529sFiArr2 = this.g;
                if (i >= c44529sFiArr2.length) {
                    break;
                }
                C44529sFi c44529sFi = c44529sFiArr2[i];
                if (c44529sFi != null) {
                    c4316Gu3.L(6, c44529sFi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
