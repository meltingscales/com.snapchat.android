package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cem  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1413Cem extends AbstractC11592Sh8 {
    public C55876zem a = null;

    public C1413Cem() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55876zem c55876zem = this.a;
        if (c55876zem != null) {
            return computeSerializedSize + C4316Gu3.l(1, c55876zem);
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
                    this.a = new C55876zem();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55876zem c55876zem = this.a;
        if (c55876zem != null) {
            c4316Gu3.L(1, c55876zem);
        }
        super.writeTo(c4316Gu3);
    }
}
