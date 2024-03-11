package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kDh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32151kDh extends AbstractC11592Sh8 {
    public C33463l2m a = null;
    public C2165Djj b = null;
    public C47170tyj c = null;

    public C32151kDh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33463l2m c33463l2m = this.a;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c33463l2m);
        }
        C2165Djj c2165Djj = this.b;
        if (c2165Djj != null) {
            computeSerializedSize += C4316Gu3.l(2, c2165Djj);
        }
        C47170tyj c47170tyj = this.c;
        if (c47170tyj != null) {
            return computeSerializedSize + C4316Gu3.l(3, c47170tyj);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C47170tyj();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C2165Djj();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C33463l2m();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33463l2m c33463l2m = this.a;
        if (c33463l2m != null) {
            c4316Gu3.L(1, c33463l2m);
        }
        C2165Djj c2165Djj = this.b;
        if (c2165Djj != null) {
            c4316Gu3.L(2, c2165Djj);
        }
        C47170tyj c47170tyj = this.c;
        if (c47170tyj != null) {
            c4316Gu3.L(3, c47170tyj);
        }
        super.writeTo(c4316Gu3);
    }
}
