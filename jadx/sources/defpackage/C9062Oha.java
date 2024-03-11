package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oha  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9062Oha extends AbstractC11592Sh8 {
    public static volatile C9062Oha[] h;
    public int c = 0;
    public long d = 0;
    public int e = 0;
    public byte[] f = IKf.i;
    public int g = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C9062Oha() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C9062Oha[] a() {
        if (h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (h == null) {
                        h = new C9062Oha[0];
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.o(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.g);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            return computeSerializedSize + C4316Gu3.l(6, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 c53219xvb;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    i2 = 6;
                                    if (this.a != 6) {
                                        c53219xvb = new C26971gqb();
                                        this.b = c53219xvb;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i2;
                                }
                            } else {
                                i2 = 5;
                                if (this.a != 5) {
                                    c53219xvb = new C53219xvb();
                                    this.b = c53219xvb;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i2;
                            }
                        } else {
                            this.g = c3683Fu3.p();
                            i = this.c | 8;
                        }
                    } else {
                        this.f = c3683Fu3.f();
                        i = this.c | 4;
                    }
                } else {
                    this.e = c3683Fu3.r();
                    i = this.c | 2;
                }
            } else {
                this.d = c3683Fu3.q();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.K(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.R(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.B(3, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(4, this.g);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
