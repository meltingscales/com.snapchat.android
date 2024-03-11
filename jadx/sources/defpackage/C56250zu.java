package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zu  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56250zu extends AbstractC11592Sh8 {
    public float a = 0.0f;

    public C56250zu() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.h(1) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 13) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                this.a = c3683Fu3.h();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.H(1, this.a);
        super.writeTo(c4316Gu3);
    }
}
