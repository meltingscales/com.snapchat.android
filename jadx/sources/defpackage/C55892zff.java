package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zff  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55892zff extends AbstractC11592Sh8 {
    public C48227uff a = null;
    public C54359yff b = null;

    public C55892zff() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48227uff c48227uff = this.a;
        if (c48227uff != null) {
            computeSerializedSize += C4316Gu3.l(1, c48227uff);
        }
        C54359yff c54359yff = this.b;
        if (c54359yff != null) {
            return computeSerializedSize + C4316Gu3.l(2, c54359yff);
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
                        this.b = new C54359yff();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C48227uff();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C48227uff c48227uff = this.a;
        if (c48227uff != null) {
            c4316Gu3.L(1, c48227uff);
        }
        C54359yff c54359yff = this.b;
        if (c54359yff != null) {
            c4316Gu3.L(2, c54359yff);
        }
        super.writeTo(c4316Gu3);
    }
}
