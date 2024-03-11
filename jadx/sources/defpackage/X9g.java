package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: X9g  reason: default package */
/* loaded from: classes8.dex */
public final class X9g extends AbstractC11592Sh8 {
    public int a = 0;
    public R9g[] b;
    public int c;
    public String d;
    public C37719np e;

    public X9g() {
        if (R9g.Y == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (R9g.Y == null) {
                        R9g.Y = new R9g[0];
                    }
                } finally {
                }
            }
        }
        this.b = R9g.Y;
        this.c = 0;
        this.d = "";
        this.e = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        R9g[] r9gArr = this.b;
        if (r9gArr != null && r9gArr.length > 0) {
            int i = 0;
            while (true) {
                R9g[] r9gArr2 = this.b;
                if (i >= r9gArr2.length) {
                    break;
                }
                R9g r9g = r9gArr2[i];
                if (r9g != null) {
                    computeSerializedSize = C4316Gu3.l(1, r9g) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C37719np c37719np = this.e;
        if (c37719np != null) {
            return computeSerializedSize + C4316Gu3.l(4, c37719np);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C37719np();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1) {
                        this.c = p;
                        this.a |= 1;
                    }
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                R9g[] r9gArr = this.b;
                if (r9gArr == null) {
                    length = 0;
                } else {
                    length = r9gArr.length;
                }
                int i = Y + length;
                R9g[] r9gArr2 = new R9g[i];
                if (length != 0) {
                    System.arraycopy(r9gArr, 0, r9gArr2, 0, length);
                }
                while (length < i - 1) {
                    R9g r9g = new R9g();
                    r9gArr2[length] = r9g;
                    c3683Fu3.j(r9g);
                    c3683Fu3.t();
                    length++;
                }
                R9g r9g2 = new R9g();
                r9gArr2[length] = r9g2;
                c3683Fu3.j(r9g2);
                this.b = r9gArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        R9g[] r9gArr = this.b;
        if (r9gArr != null && r9gArr.length > 0) {
            int i = 0;
            while (true) {
                R9g[] r9gArr2 = this.b;
                if (i >= r9gArr2.length) {
                    break;
                }
                R9g r9g = r9gArr2[i];
                if (r9g != null) {
                    c4316Gu3.L(1, r9g);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C37719np c37719np = this.e;
        if (c37719np != null) {
            c4316Gu3.L(4, c37719np);
        }
        super.writeTo(c4316Gu3);
    }
}
