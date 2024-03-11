package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gD0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26003gD0 extends MessageNano {
    public String a = "";

    public C26003gD0() {
        this.cachedSize = -1;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            return computeSerializedSize + C4316Gu3.q(1, this.a);
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
                if (!c3683Fu3.w(t)) {
                    break;
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        super.writeTo(c4316Gu3);
    }
}
