package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xul  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53205xul extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;

    public C53205xul() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.f(2) + C4316Gu3.f(1) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 13) {
                if (t != 21) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = c3683Fu3.n();
                }
            } else {
                this.a = c3683Fu3.n();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.F(1, this.a);
        c4316Gu3.F(2, this.b);
        super.writeTo(c4316Gu3);
    }
}
