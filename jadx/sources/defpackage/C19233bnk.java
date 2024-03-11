package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bnk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19233bnk extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C19233bnk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.q(3, (String) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        Object c53819yJa;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 3;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c53819yJa = new C18703bS4();
                        this.b = c53819yJa;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c53819yJa = new C53819yJa();
                    this.b = c53819yJa;
                }
                c3683Fu3.j((MessageNano) this.b);
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
