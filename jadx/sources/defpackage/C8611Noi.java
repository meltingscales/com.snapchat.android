package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Noi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8611Noi extends AbstractC11592Sh8 {
    public int c = 0;
    public byte[] d = IKf.i;
    public int e = 0;
    public int f = 0;
    public C37807nsc g = null;
    public int a = 0;
    public String b = null;

    public C8611Noi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.f);
        }
        C37807nsc c37807nsc = this.g;
        if (c37807nsc != null) {
            return computeSerializedSize + C4316Gu3.l(15, c37807nsc);
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
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 122) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C37807nsc();
                                        }
                                        c3683Fu3.j(this.g);
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2) {
                                        this.f = p;
                                        i = this.c | 4;
                                    }
                                }
                            } else {
                                int p2 = c3683Fu3.p();
                                if (p2 == 0 || p2 == 1 || p2 == 2) {
                                    this.e = p2;
                                    i = this.c | 2;
                                }
                            }
                        } else {
                            this.d = c3683Fu3.f();
                            i = this.c | 1;
                        }
                        this.c = i;
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 3;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.B(4, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(5, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(6, this.f);
        }
        C37807nsc c37807nsc = this.g;
        if (c37807nsc != null) {
            c4316Gu3.L(15, c37807nsc);
        }
        super.writeTo(c4316Gu3);
    }
}
