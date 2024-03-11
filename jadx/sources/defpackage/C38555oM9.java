package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oM9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38555oM9 extends AbstractC11592Sh8 {
    public LK7 a = null;

    public C38555oM9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LK7 lk7 = this.a;
        if (lk7 != null) {
            return computeSerializedSize + C4316Gu3.l(1, lk7);
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
                    this.a = new LK7();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        LK7 lk7 = this.a;
        if (lk7 != null) {
            c4316Gu3.L(1, lk7);
        }
        super.writeTo(c4316Gu3);
    }
}
