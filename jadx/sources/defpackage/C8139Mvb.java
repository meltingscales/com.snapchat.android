package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mvb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8139Mvb extends AbstractC11592Sh8 {
    public static volatile C8139Mvb[] k;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public C44422sBb d = null;
    public int e = 0;
    public C20933cub f = null;
    public BIg g = null;
    public C8868Nzb h = null;
    public int i = 0;
    public C33727lDb j = null;

    public C8139Mvb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C8139Mvb[] a() {
        if (k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (k == null) {
                        k = new C8139Mvb[0];
                    }
                } finally {
                }
            }
        }
        return k;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C44422sBb c44422sBb = this.d;
        if (c44422sBb != null) {
            computeSerializedSize += C4316Gu3.l(3, c44422sBb);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C20933cub c20933cub = this.f;
        if (c20933cub != null) {
            computeSerializedSize += C4316Gu3.l(5, c20933cub);
        }
        BIg bIg = this.g;
        if (bIg != null) {
            computeSerializedSize += C4316Gu3.l(6, bIg);
        }
        C8868Nzb c8868Nzb = this.h;
        if (c8868Nzb != null) {
            computeSerializedSize += C4316Gu3.l(7, c8868Nzb);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        C33727lDb c33727lDb = this.j;
        if (c33727lDb != null) {
            return computeSerializedSize + C4316Gu3.l(9, c33727lDb);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C33727lDb();
                                                }
                                                c3683Fu3.j(this.j);
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2) {
                                                this.i = p;
                                                i = this.a | 8;
                                            }
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C8868Nzb();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new BIg();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C20933cub();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            int p2 = c3683Fu3.p();
                            if (p2 == 0 || p2 == 1 || p2 == 2) {
                                this.e = p2;
                                i = this.a | 4;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C44422sBb();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.q();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C44422sBb c44422sBb = this.d;
        if (c44422sBb != null) {
            c4316Gu3.L(3, c44422sBb);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C20933cub c20933cub = this.f;
        if (c20933cub != null) {
            c4316Gu3.L(5, c20933cub);
        }
        BIg bIg = this.g;
        if (bIg != null) {
            c4316Gu3.L(6, bIg);
        }
        C8868Nzb c8868Nzb = this.h;
        if (c8868Nzb != null) {
            c4316Gu3.L(7, c8868Nzb);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(8, this.i);
        }
        C33727lDb c33727lDb = this.j;
        if (c33727lDb != null) {
            c4316Gu3.L(9, c33727lDb);
        }
        super.writeTo(c4316Gu3);
    }
}
