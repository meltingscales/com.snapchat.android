package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qCl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41388qCl extends AbstractC11592Sh8 {
    public C7958Mnl a = null;
    public C2165Djj b = null;

    public C41388qCl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7958Mnl c7958Mnl = this.a;
        if (c7958Mnl != null) {
            computeSerializedSize += C4316Gu3.l(1, c7958Mnl);
        }
        C2165Djj c2165Djj = this.b;
        if (c2165Djj != null) {
            return computeSerializedSize + C4316Gu3.l(2, c2165Djj);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                        this.b = new C2165Djj();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C7958Mnl();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7958Mnl c7958Mnl = this.a;
        if (c7958Mnl != null) {
            c4316Gu3.L(1, c7958Mnl);
        }
        C2165Djj c2165Djj = this.b;
        if (c2165Djj != null) {
            c4316Gu3.L(2, c2165Djj);
        }
        super.writeTo(c4316Gu3);
    }
}
