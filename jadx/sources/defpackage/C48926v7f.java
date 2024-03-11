package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: v7f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48926v7f extends AbstractC11592Sh8 {
    public static volatile C48926v7f[] h;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";
    public int e = 0;
    public long f = 0;
    public C6110Jpl g = null;

    public C48926v7f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C48926v7f[] a() {
        if (h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (h == null) {
                        h = new C48926v7f[0];
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        C6110Jpl c6110Jpl = this.g;
        if (c6110Jpl != null) {
            return computeSerializedSize + C4316Gu3.l(6, c6110Jpl);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                int i2 = 8;
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C6110Jpl();
                                        }
                                        c3683Fu3.j(this.g);
                                    }
                                } else {
                                    this.f = c3683Fu3.q();
                                    i = this.a | 16;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                switch (p) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                        this.e = p;
                                        i = this.a | i2;
                                        break;
                                }
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    i2 = 1;
                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                        this.b = p2;
                        i = this.a | i2;
                    }
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(5, this.f);
        }
        C6110Jpl c6110Jpl = this.g;
        if (c6110Jpl != null) {
            c4316Gu3.L(6, c6110Jpl);
        }
        super.writeTo(c4316Gu3);
    }
}
