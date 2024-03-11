package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kzh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33382kzh extends AbstractC11592Sh8 {
    public int a = 0;
    public C49052vCg b = null;
    public TUl c = null;
    public int d = 0;
    public double e = 0.0d;
    public int f = 0;
    public long g = 0;

    public C33382kzh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C49052vCg c49052vCg = this.b;
        if (c49052vCg != null) {
            computeSerializedSize += C4316Gu3.l(1, c49052vCg);
        }
        TUl tUl = this.c;
        if (tUl != null) {
            computeSerializedSize += C4316Gu3.l(2, tUl);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.t(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 33) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.q();
                                    i = this.a | 8;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2) {
                                    this.f = p;
                                    i = this.a | 4;
                                }
                            }
                        } else {
                            this.e = c3683Fu3.g();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new TUl();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C49052vCg();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C49052vCg c49052vCg = this.b;
        if (c49052vCg != null) {
            c4316Gu3.L(1, c49052vCg);
        }
        TUl tUl = this.c;
        if (tUl != null) {
            c4316Gu3.L(2, tUl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
