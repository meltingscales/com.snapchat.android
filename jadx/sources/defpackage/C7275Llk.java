package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Llk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7275Llk extends AbstractC11592Sh8 {
    public TX0 a = null;
    public TX0 b = null;
    public TX0 c = null;
    public TX0 d = null;
    public TX0 e = null;

    public C7275Llk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TX0 tx0 = this.a;
        if (tx0 != null) {
            computeSerializedSize += C4316Gu3.l(1, tx0);
        }
        TX0 tx02 = this.b;
        if (tx02 != null) {
            computeSerializedSize += C4316Gu3.l(2, tx02);
        }
        TX0 tx03 = this.c;
        if (tx03 != null) {
            computeSerializedSize += C4316Gu3.l(3, tx03);
        }
        TX0 tx04 = this.d;
        if (tx04 != null) {
            computeSerializedSize += C4316Gu3.l(4, tx04);
        }
        TX0 tx05 = this.e;
        if (tx05 != null) {
            return computeSerializedSize + C4316Gu3.l(5, tx05);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        TX0 tx0;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new TX0();
                                }
                                tx0 = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new TX0();
                            }
                            tx0 = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new TX0();
                        }
                        tx0 = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new TX0();
                    }
                    tx0 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new TX0();
                }
                tx0 = this.a;
            }
            c3683Fu3.j(tx0);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        TX0 tx0 = this.a;
        if (tx0 != null) {
            c4316Gu3.L(1, tx0);
        }
        TX0 tx02 = this.b;
        if (tx02 != null) {
            c4316Gu3.L(2, tx02);
        }
        TX0 tx03 = this.c;
        if (tx03 != null) {
            c4316Gu3.L(3, tx03);
        }
        TX0 tx04 = this.d;
        if (tx04 != null) {
            c4316Gu3.L(4, tx04);
        }
        TX0 tx05 = this.e;
        if (tx05 != null) {
            c4316Gu3.L(5, tx05);
        }
        super.writeTo(c4316Gu3);
    }
}
