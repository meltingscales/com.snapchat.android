package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: psc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40878psc extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C40878psc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.q(5, (String) this.b);
        }
        if (this.a == 6) {
            return computeSerializedSize + C4316Gu3.l(6, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        Object p0a;
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
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    i2 = 6;
                                    if (this.a != 6) {
                                        p0a = new C17445adf();
                                        this.b = p0a;
                                    }
                                    c3683Fu3.j((MessageNano) this.b);
                                    this.a = i2;
                                }
                            } else {
                                this.b = c3683Fu3.s();
                                i = 5;
                            }
                        } else {
                            i2 = 4;
                            if (this.a != 4) {
                                p0a = new P0a();
                                this.b = p0a;
                            }
                            c3683Fu3.j((MessageNano) this.b);
                            this.a = i2;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        i = 3;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            c4316Gu3.S(5, (String) this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
