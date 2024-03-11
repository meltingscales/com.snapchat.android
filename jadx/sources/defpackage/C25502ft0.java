package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ft0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25502ft0 extends AbstractC11592Sh8 {
    public C53683yE a = null;

    public C25502ft0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C53683yE c53683yE = this.a;
        if (c53683yE != null) {
            return computeSerializedSize + C4316Gu3.l(1, c53683yE);
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
                    this.a = new C53683yE();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C53683yE c53683yE = this.a;
        if (c53683yE != null) {
            c4316Gu3.L(1, c53683yE);
        }
        super.writeTo(c4316Gu3);
    }
}
