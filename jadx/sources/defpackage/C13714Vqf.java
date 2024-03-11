package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13714Vqf extends AbstractC11592Sh8 {
    public int a = 0;
    public C13083Uqf[] b;
    public int c;
    public C6128Jqf d;
    public int e;
    public long f;

    public C13714Vqf() {
        if (C13083Uqf.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13083Uqf.c == null) {
                        C13083Uqf.c = new C13083Uqf[0];
                    }
                } finally {
                }
            }
        }
        this.b = C13083Uqf.c;
        this.c = 0;
        this.d = null;
        this.e = 0;
        this.f = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13083Uqf[] c13083UqfArr = this.b;
        if (c13083UqfArr != null && c13083UqfArr.length > 0) {
            int i = 0;
            while (true) {
                C13083Uqf[] c13083UqfArr2 = this.b;
                if (i >= c13083UqfArr2.length) {
                    break;
                }
                C13083Uqf c13083Uqf = c13083UqfArr2[i];
                if (c13083Uqf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c13083Uqf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C6128Jqf c6128Jqf = this.d;
        if (c6128Jqf != null) {
            computeSerializedSize += C4316Gu3.l(3, c6128Jqf);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.t(5, this.f);
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
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 4;
                                this.a = i;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3) {
                                this.e = p;
                                i = this.a | 2;
                                this.a = i;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C6128Jqf();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2) {
                        this.c = p2;
                        i = this.a | 1;
                        this.a = i;
                    }
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C13083Uqf[] c13083UqfArr = this.b;
                if (c13083UqfArr == null) {
                    length = 0;
                } else {
                    length = c13083UqfArr.length;
                }
                int i2 = Y + length;
                C13083Uqf[] c13083UqfArr2 = new C13083Uqf[i2];
                if (length != 0) {
                    System.arraycopy(c13083UqfArr, 0, c13083UqfArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C13083Uqf c13083Uqf = new C13083Uqf();
                    c13083UqfArr2[length] = c13083Uqf;
                    c3683Fu3.j(c13083Uqf);
                    c3683Fu3.t();
                    length++;
                }
                C13083Uqf c13083Uqf2 = new C13083Uqf();
                c13083UqfArr2[length] = c13083Uqf2;
                c3683Fu3.j(c13083Uqf2);
                this.b = c13083UqfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13083Uqf[] c13083UqfArr = this.b;
        if (c13083UqfArr != null && c13083UqfArr.length > 0) {
            int i = 0;
            while (true) {
                C13083Uqf[] c13083UqfArr2 = this.b;
                if (i >= c13083UqfArr2.length) {
                    break;
                }
                C13083Uqf c13083Uqf = c13083UqfArr2[i];
                if (c13083Uqf != null) {
                    c4316Gu3.L(1, c13083Uqf);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C6128Jqf c6128Jqf = this.d;
        if (c6128Jqf != null) {
            c4316Gu3.L(3, c6128Jqf);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
