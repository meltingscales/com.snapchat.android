package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46868tmh extends AbstractC11592Sh8 {
    public int a = 0;

    public C46868tmh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.i(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2) {
                    this.a = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.a);
        super.writeTo(c4316Gu3);
    }
}
