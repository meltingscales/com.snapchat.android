package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zyl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16442Zyl extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;

    public C16442Zyl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(1, this.b);
        }
        return computeSerializedSize;
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
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
