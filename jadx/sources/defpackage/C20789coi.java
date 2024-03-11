package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: coi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20789coi extends AbstractC11592Sh8 {
    public K58 a = null;

    public C20789coi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        K58 k58 = this.a;
        if (k58 != null) {
            return computeSerializedSize + C4316Gu3.l(1, k58);
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
                    this.a = new K58();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        K58 k58 = this.a;
        if (k58 != null) {
            c4316Gu3.L(1, k58);
        }
        super.writeTo(c4316Gu3);
    }
}
