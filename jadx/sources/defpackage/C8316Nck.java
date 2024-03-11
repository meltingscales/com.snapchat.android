package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nck  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8316Nck extends AbstractC11592Sh8 {
    public C7685Mck a = null;

    public C8316Nck() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7685Mck c7685Mck = this.a;
        if (c7685Mck != null) {
            return computeSerializedSize + C4316Gu3.l(1, c7685Mck);
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
                    this.a = new C7685Mck();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7685Mck c7685Mck = this.a;
        if (c7685Mck != null) {
            c4316Gu3.L(1, c7685Mck);
        }
        super.writeTo(c4316Gu3);
    }
}
