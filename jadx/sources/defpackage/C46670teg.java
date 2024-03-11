package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: teg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46670teg extends AbstractC11592Sh8 {
    public C2746Ehg a = null;

    public C46670teg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2746Ehg c2746Ehg = this.a;
        if (c2746Ehg != null) {
            return computeSerializedSize + C4316Gu3.l(1, c2746Ehg);
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
                    this.a = new C2746Ehg();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C2746Ehg c2746Ehg = this.a;
        if (c2746Ehg != null) {
            c4316Gu3.L(1, c2746Ehg);
        }
        super.writeTo(c4316Gu3);
    }
}
