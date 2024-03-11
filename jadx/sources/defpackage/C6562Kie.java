package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kie  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6562Kie extends AbstractC11592Sh8 {
    public C25747g2j a = null;

    public C6562Kie() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C25747g2j c25747g2j = this.a;
        if (c25747g2j != null) {
            return computeSerializedSize + C4316Gu3.l(1, c25747g2j);
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
                    this.a = new C25747g2j();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C25747g2j c25747g2j = this.a;
        if (c25747g2j != null) {
            c4316Gu3.L(1, c25747g2j);
        }
        super.writeTo(c4316Gu3);
    }
}
