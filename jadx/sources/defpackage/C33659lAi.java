package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lAi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33659lAi extends AbstractC11592Sh8 {
    public C50226vy8 a = null;
    public C1181Bv8 b = null;

    public C33659lAi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C50226vy8 c50226vy8 = this.a;
        if (c50226vy8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c50226vy8);
        }
        C1181Bv8 c1181Bv8 = this.b;
        if (c1181Bv8 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c1181Bv8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C1181Bv8();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C50226vy8();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C50226vy8 c50226vy8 = this.a;
        if (c50226vy8 != null) {
            c4316Gu3.L(1, c50226vy8);
        }
        C1181Bv8 c1181Bv8 = this.b;
        if (c1181Bv8 != null) {
            c4316Gu3.L(2, c1181Bv8);
        }
        super.writeTo(c4316Gu3);
    }
}
