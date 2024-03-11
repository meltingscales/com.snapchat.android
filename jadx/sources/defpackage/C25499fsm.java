package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fsm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25499fsm extends AbstractC11592Sh8 {
    public P5i a = null;

    public C25499fsm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P5i p5i = this.a;
        if (p5i != null) {
            return computeSerializedSize + C4316Gu3.l(1, p5i);
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new P5i();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        P5i p5i = this.a;
        if (p5i != null) {
            c4316Gu3.L(1, p5i);
        }
        super.writeTo(c4316Gu3);
    }
}
