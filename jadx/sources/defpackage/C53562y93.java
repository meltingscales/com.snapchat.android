package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: y93  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53562y93 extends AbstractC11592Sh8 {
    public C41092q10 a = null;

    public C53562y93() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41092q10 c41092q10 = this.a;
        if (c41092q10 != null) {
            return computeSerializedSize + C4316Gu3.l(1, c41092q10);
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
                    this.a = new C41092q10();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C41092q10 c41092q10 = this.a;
        if (c41092q10 != null) {
            c4316Gu3.L(1, c41092q10);
        }
        super.writeTo(c4316Gu3);
    }
}
