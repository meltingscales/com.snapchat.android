package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: K1b  reason: default package */
/* loaded from: classes8.dex */
public final class K1b extends AbstractC11592Sh8 {
    public C39568p1b a = null;

    public K1b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39568p1b c39568p1b = this.a;
        if (c39568p1b != null) {
            return computeSerializedSize + C4316Gu3.l(1, c39568p1b);
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
                    this.a = new C39568p1b();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C39568p1b c39568p1b = this.a;
        if (c39568p1b != null) {
            c4316Gu3.L(1, c39568p1b);
        }
        super.writeTo(c4316Gu3);
    }
}
