package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iha  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29809iha extends AbstractC11592Sh8 {
    public static volatile C29809iha[] i;
    public int a = 0;
    public C47597uFk b = null;
    public G9d[] c;
    public String d;
    public C11946Svl e;
    public String f;
    public boolean g;
    public int h;

    public C29809iha() {
        if (G9d.k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (G9d.k == null) {
                        G9d.k = new G9d[0];
                    }
                } finally {
                }
            }
        }
        this.c = G9d.k;
        this.d = "";
        this.e = null;
        this.f = "";
        this.g = false;
        this.h = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C47597uFk c47597uFk = this.b;
        if (c47597uFk != null) {
            computeSerializedSize += C4316Gu3.l(1, c47597uFk);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.d);
        }
        C11946Svl c11946Svl = this.e;
        if (c11946Svl != null) {
            computeSerializedSize += C4316Gu3.l(3, c11946Svl);
        }
        G9d[] g9dArr = this.c;
        if (g9dArr != null && g9dArr.length > 0) {
            int i2 = 0;
            while (true) {
                G9d[] g9dArr2 = this.c;
                if (i2 >= g9dArr2.length) {
                    break;
                }
                G9d g9d = g9dArr2[i2];
                if (g9d != null) {
                    computeSerializedSize = C4316Gu3.l(4, g9d) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i2;
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
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2) {
                                            this.h = p;
                                            i2 = this.a | 8;
                                        }
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i2 = this.a | 4;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i2 = this.a | 2;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            G9d[] g9dArr = this.c;
                            if (g9dArr == null) {
                                length = 0;
                            } else {
                                length = g9dArr.length;
                            }
                            int i3 = Y + length;
                            G9d[] g9dArr2 = new G9d[i3];
                            if (length != 0) {
                                System.arraycopy(g9dArr, 0, g9dArr2, 0, length);
                            }
                            while (length < i3 - 1) {
                                G9d g9d = new G9d();
                                g9dArr2[length] = g9d;
                                c3683Fu3.j(g9d);
                                c3683Fu3.t();
                                length++;
                            }
                            G9d g9d2 = new G9d();
                            g9dArr2[length] = g9d2;
                            c3683Fu3.j(g9d2);
                            this.c = g9dArr2;
                        }
                    } else {
                        if (this.e == null) {
                            this.e = new C11946Svl();
                        }
                        messageNano = this.e;
                    }
                } else {
                    this.d = c3683Fu3.s();
                    i2 = this.a | 1;
                }
                this.a = i2;
            } else {
                if (this.b == null) {
                    this.b = new C47597uFk();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C47597uFk c47597uFk = this.b;
        if (c47597uFk != null) {
            c4316Gu3.L(1, c47597uFk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.d);
        }
        C11946Svl c11946Svl = this.e;
        if (c11946Svl != null) {
            c4316Gu3.L(3, c11946Svl);
        }
        G9d[] g9dArr = this.c;
        if (g9dArr != null && g9dArr.length > 0) {
            int i2 = 0;
            while (true) {
                G9d[] g9dArr2 = this.c;
                if (i2 >= g9dArr2.length) {
                    break;
                }
                G9d g9d = g9dArr2[i2];
                if (g9d != null) {
                    c4316Gu3.L(4, g9d);
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
