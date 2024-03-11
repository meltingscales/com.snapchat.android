package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pNf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40122pNf extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public C35117m7g[] e;
    public String f;

    public C40122pNf() {
        if (C35117m7g.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C35117m7g.f == null) {
                        C35117m7g.f = new C35117m7g[0];
                    }
                } finally {
                }
            }
        }
        this.e = C35117m7g.f;
        this.f = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.d);
        }
        C35117m7g[] c35117m7gArr = this.e;
        if (c35117m7gArr != null && c35117m7gArr.length > 0) {
            int i = 0;
            while (true) {
                C35117m7g[] c35117m7gArr2 = this.e;
                if (i >= c35117m7gArr2.length) {
                    break;
                }
                C35117m7g c35117m7g = c35117m7gArr2[i];
                if (c35117m7g != null) {
                    computeSerializedSize = C4316Gu3.l(3, c35117m7g) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.f);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.c);
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
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.c = c3683Fu3.s();
                                i = this.a | 2;
                            }
                        } else {
                            this.f = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C35117m7g[] c35117m7gArr = this.e;
                        if (c35117m7gArr == null) {
                            length = 0;
                        } else {
                            length = c35117m7gArr.length;
                        }
                        int i2 = Y + length;
                        C35117m7g[] c35117m7gArr2 = new C35117m7g[i2];
                        if (length != 0) {
                            System.arraycopy(c35117m7gArr, 0, c35117m7gArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C35117m7g c35117m7g = new C35117m7g();
                            c35117m7gArr2[length] = c35117m7g;
                            c3683Fu3.j(c35117m7g);
                            c3683Fu3.t();
                            length++;
                        }
                        C35117m7g c35117m7g2 = new C35117m7g();
                        c35117m7gArr2[length] = c35117m7g2;
                        c3683Fu3.j(c35117m7g2);
                        this.e = c35117m7gArr2;
                    }
                } else {
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(2, this.d);
        }
        C35117m7g[] c35117m7gArr = this.e;
        if (c35117m7gArr != null && c35117m7gArr.length > 0) {
            int i = 0;
            while (true) {
                C35117m7g[] c35117m7gArr2 = this.e;
                if (i >= c35117m7gArr2.length) {
                    break;
                }
                C35117m7g c35117m7g = c35117m7gArr2[i];
                if (c35117m7g != null) {
                    c4316Gu3.L(3, c35117m7g);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.f);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(5, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
