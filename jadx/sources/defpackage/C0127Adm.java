package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Adm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0127Adm extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public Object d = null;

    public C0127Adm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 1, computeSerializedSize);
        }
        if (this.c == 2) {
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.d, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if (this.c == 4) {
            computeSerializedSize += C4316Gu3.q(4, (String) this.d);
        }
        if (this.c == 5) {
            return computeSerializedSize + C4316Gu3.l(5, (MessageNano) this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.c != 5) {
                                    this.d = new C0032Aa1();
                                }
                                c3683Fu3.j((MessageNano) this.d);
                                this.c = 5;
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            this.c = 4;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 3;
                    }
                } else {
                    this.d = Integer.valueOf(c3683Fu3.p());
                    this.c = 2;
                }
            } else {
                this.b = Integer.valueOf(c3683Fu3.p());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.V(1, ((Integer) this.b).intValue());
        }
        if (this.c == 2) {
            c4316Gu3.V(2, ((Integer) this.d).intValue());
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if (this.c == 4) {
            c4316Gu3.S(4, (String) this.d);
        }
        if (this.c == 5) {
            c4316Gu3.L(5, (MessageNano) this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
