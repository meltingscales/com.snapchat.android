package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oB7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38278oB7 extends AbstractC11592Sh8 {
    public C2334Dqg a = null;
    public C2334Dqg b = null;

    public C38278oB7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2334Dqg c2334Dqg = this.a;
        if (c2334Dqg != null) {
            computeSerializedSize += C4316Gu3.l(1, c2334Dqg);
        }
        C2334Dqg c2334Dqg2 = this.b;
        if (c2334Dqg2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c2334Dqg2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C2334Dqg c2334Dqg;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C2334Dqg();
                    }
                    c2334Dqg = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C2334Dqg();
                }
                c2334Dqg = this.a;
            }
            c3683Fu3.j(c2334Dqg);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C2334Dqg c2334Dqg = this.a;
        if (c2334Dqg != null) {
            c4316Gu3.L(1, c2334Dqg);
        }
        C2334Dqg c2334Dqg2 = this.b;
        if (c2334Dqg2 != null) {
            c4316Gu3.L(2, c2334Dqg2);
        }
        super.writeTo(c4316Gu3);
    }
}
