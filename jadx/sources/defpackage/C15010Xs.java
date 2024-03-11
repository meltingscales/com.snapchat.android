package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xs  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15010Xs extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public C15643Ys d = null;
    public C15643Ys e = null;
    public C15643Ys f = null;
    public int g = 0;
    public int h = 0;
    public C15643Ys i = null;
    public C15643Ys j = null;

    public C15010Xs() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C15643Ys c15643Ys = this.d;
        if (c15643Ys != null) {
            computeSerializedSize += C4316Gu3.l(3, c15643Ys);
        }
        C15643Ys c15643Ys2 = this.e;
        if (c15643Ys2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c15643Ys2);
        }
        C15643Ys c15643Ys3 = this.f;
        if (c15643Ys3 != null) {
            computeSerializedSize += C4316Gu3.l(5, c15643Ys3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        C15643Ys c15643Ys4 = this.i;
        if (c15643Ys4 != null) {
            computeSerializedSize += C4316Gu3.l(8, c15643Ys4);
        }
        C15643Ys c15643Ys5 = this.j;
        if (c15643Ys5 != null) {
            return computeSerializedSize + C4316Gu3.l(9, c15643Ys5);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C15643Ys c15643Ys;
        C15643Ys c15643Ys2;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C15643Ys();
                                                }
                                                c15643Ys2 = this.j;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C15643Ys();
                                            }
                                            c15643Ys2 = this.i;
                                        }
                                        c3683Fu3.j(c15643Ys2);
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                            this.h = p;
                                            i = this.a | 8;
                                            this.a = i;
                                        }
                                    }
                                } else {
                                    int p2 = c3683Fu3.p();
                                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                                        this.g = p2;
                                        i = this.a | 4;
                                        this.a = i;
                                    }
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C15643Ys();
                                }
                                c15643Ys = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C15643Ys();
                            }
                            c15643Ys = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C15643Ys();
                        }
                        c15643Ys = this.d;
                    }
                    c3683Fu3.j(c15643Ys);
                } else {
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4) {
                        this.c = p3;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            } else {
                int p4 = c3683Fu3.p();
                if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3 || p4 == 4) {
                    this.b = p4;
                    i = this.a | 1;
                    this.a = i;
                }
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
            c4316Gu3.J(2, this.c);
        }
        C15643Ys c15643Ys = this.d;
        if (c15643Ys != null) {
            c4316Gu3.L(3, c15643Ys);
        }
        C15643Ys c15643Ys2 = this.e;
        if (c15643Ys2 != null) {
            c4316Gu3.L(4, c15643Ys2);
        }
        C15643Ys c15643Ys3 = this.f;
        if (c15643Ys3 != null) {
            c4316Gu3.L(5, c15643Ys3);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(7, this.h);
        }
        C15643Ys c15643Ys4 = this.i;
        if (c15643Ys4 != null) {
            c4316Gu3.L(8, c15643Ys4);
        }
        C15643Ys c15643Ys5 = this.j;
        if (c15643Ys5 != null) {
            c4316Gu3.L(9, c15643Ys5);
        }
        super.writeTo(c4316Gu3);
    }
}
