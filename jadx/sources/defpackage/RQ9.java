package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RQ9  reason: default package */
/* loaded from: classes8.dex */
public final class RQ9 extends AbstractC11592Sh8 {
    public int c = 0;
    public long d = 0;
    public String e = "";
    public int f = 0;
    public int a = 0;
    public Object b = null;

    public RQ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.f);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.l(5, (MessageNano) this.b);
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
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new C52796xea();
                                }
                                c3683Fu3.j((MessageNano) this.b);
                                this.a = 5;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1) {
                                this.f = p;
                                i = this.c | 4;
                            }
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 3;
                    }
                } else {
                    this.e = c3683Fu3.s();
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
            c4316Gu3.W(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(4, this.f);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
