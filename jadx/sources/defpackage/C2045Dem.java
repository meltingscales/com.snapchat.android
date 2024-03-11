package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dem  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2045Dem extends AbstractC11592Sh8 {
    public C1413Cem a = null;

    public C2045Dem() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1413Cem c1413Cem = this.a;
        if (c1413Cem != null) {
            return computeSerializedSize + C4316Gu3.l(1, c1413Cem);
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
                    this.a = new C1413Cem();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1413Cem c1413Cem = this.a;
        if (c1413Cem != null) {
            c4316Gu3.L(1, c1413Cem);
        }
        super.writeTo(c4316Gu3);
    }
}
