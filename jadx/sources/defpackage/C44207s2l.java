package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: s2l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44207s2l extends AbstractC11592Sh8 {
    public static volatile C44207s2l[] e;
    public int c = 0;
    public String d = "";
    public int a = 0;
    public Object b = null;

    public C44207s2l() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
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
                    if (this.a != 2) {
                        this.b = new C31391jj8();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                this.d = c3683Fu3.s();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
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
