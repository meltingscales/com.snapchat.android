package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fl4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25306fl4 extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public C37581njb f = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C25306fl4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i) {
        this.d = i;
        this.c |= 1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        C37581njb c37581njb = this.f;
        if (c37581njb != null) {
            return computeSerializedSize + C4316Gu3.l(999, c37581njb);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (t != 7994) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        if (this.f == null) {
                                            this.f = new C37581njb();
                                        }
                                        c3683Fu3.j(this.f);
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new C12616Txb();
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = 5;
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
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                        this.e = p;
                                        i = this.c | 2;
                                        this.c = i;
                                        break;
                                }
                            }
                        } else {
                            int p2 = c3683Fu3.p();
                            switch (p2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                    this.d = p2;
                                    i = this.c | 1;
                                    this.c = i;
                                    break;
                            }
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new DDb();
                        }
                        c3683Fu3.j(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C17789arb();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        C37581njb c37581njb = this.f;
        if (c37581njb != null) {
            c4316Gu3.L(999, c37581njb);
        }
        super.writeTo(c4316Gu3);
    }
}
