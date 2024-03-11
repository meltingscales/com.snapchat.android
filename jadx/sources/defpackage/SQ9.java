package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SQ9  reason: default package */
/* loaded from: classes8.dex */
public final class SQ9 extends AbstractC11592Sh8 {
    public C49331vNk a = null;
    public C47097tvl b = null;

    public SQ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C49331vNk c49331vNk = this.a;
        if (c49331vNk != null) {
            computeSerializedSize += C4316Gu3.l(1, c49331vNk);
        }
        C47097tvl c47097tvl = this.b;
        if (c47097tvl != null) {
            return computeSerializedSize + C4316Gu3.l(2, c47097tvl);
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
                        this.b = new C47097tvl();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C49331vNk();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C49331vNk c49331vNk = this.a;
        if (c49331vNk != null) {
            c4316Gu3.L(1, c49331vNk);
        }
        C47097tvl c47097tvl = this.b;
        if (c47097tvl != null) {
            c4316Gu3.L(2, c47097tvl);
        }
        super.writeTo(c4316Gu3);
    }
}
