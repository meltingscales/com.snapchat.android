package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Auh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0535Auh extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public int e = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C0535Auh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.d);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(6, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                        this.e = p;
                                        i = this.c | 2;
                                    }
                                }
                            } else {
                                this.d = c3683Fu3.s();
                                i = this.c | 1;
                            }
                            this.c = i;
                        } else {
                            if (this.a != 4) {
                                this.b = new C55024z66();
                            }
                            c3683Fu3.j(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C31932k4n();
                        }
                        c3683Fu3.j(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C6293Jxc();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C21887dX();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
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
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(5, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(6, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}