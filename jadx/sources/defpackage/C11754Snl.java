package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Snl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11754Snl extends AbstractC11592Sh8 {
    public int a = 0;
    public C10489Qnl[] b;
    public String c;
    public String d;
    public String e;
    public int f;
    public C37719np g;

    public C11754Snl() {
        if (C10489Qnl.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C10489Qnl.j == null) {
                        C10489Qnl.j = new C10489Qnl[0];
                    }
                } finally {
                }
            }
        }
        this.b = C10489Qnl.j;
        this.c = "";
        this.d = "";
        this.e = "";
        this.f = 0;
        this.g = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10489Qnl[] c10489QnlArr = this.b;
        if (c10489QnlArr != null && c10489QnlArr.length > 0) {
            int i = 0;
            while (true) {
                C10489Qnl[] c10489QnlArr2 = this.b;
                if (i >= c10489QnlArr2.length) {
                    break;
                }
                C10489Qnl c10489Qnl = c10489QnlArr2[i];
                if (c10489Qnl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c10489Qnl) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        C37719np c37719np = this.g;
        if (c37719np != null) {
            return computeSerializedSize + C4316Gu3.l(6, c37719np);
        }
        return computeSerializedSize;
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
                                    if (this.g == null) {
                                        this.g = new C37719np();
                                    }
                                    c3683Fu3.j(this.g);
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2) {
                                    this.f = p;
                                    i = this.a | 8;
                                }
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C10489Qnl[] c10489QnlArr = this.b;
                if (c10489QnlArr == null) {
                    length = 0;
                } else {
                    length = c10489QnlArr.length;
                }
                int i2 = Y + length;
                C10489Qnl[] c10489QnlArr2 = new C10489Qnl[i2];
                if (length != 0) {
                    System.arraycopy(c10489QnlArr, 0, c10489QnlArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C10489Qnl c10489Qnl = new C10489Qnl();
                    c10489QnlArr2[length] = c10489Qnl;
                    c3683Fu3.j(c10489Qnl);
                    c3683Fu3.t();
                    length++;
                }
                C10489Qnl c10489Qnl2 = new C10489Qnl();
                c10489QnlArr2[length] = c10489Qnl2;
                c3683Fu3.j(c10489Qnl2);
                this.b = c10489QnlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C10489Qnl[] c10489QnlArr = this.b;
        if (c10489QnlArr != null && c10489QnlArr.length > 0) {
            int i = 0;
            while (true) {
                C10489Qnl[] c10489QnlArr2 = this.b;
                if (i >= c10489QnlArr2.length) {
                    break;
                }
                C10489Qnl c10489Qnl = c10489QnlArr2[i];
                if (c10489Qnl != null) {
                    c4316Gu3.L(1, c10489Qnl);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        C37719np c37719np = this.g;
        if (c37719np != null) {
            c4316Gu3.L(6, c37719np);
        }
        super.writeTo(c4316Gu3);
    }
}
