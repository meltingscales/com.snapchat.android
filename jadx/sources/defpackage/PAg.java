package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: PAg  reason: default package */
/* loaded from: classes8.dex */
public final class PAg extends AbstractC11592Sh8 {
    public LO0 a = null;
    public C46064tFl b = null;

    public PAg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LO0 lo0 = this.a;
        if (lo0 != null) {
            computeSerializedSize += C4316Gu3.l(1, lo0);
        }
        C46064tFl c46064tFl = this.b;
        if (c46064tFl != null) {
            return computeSerializedSize + C4316Gu3.l(2, c46064tFl);
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
                        this.b = new C46064tFl();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new LO0();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        LO0 lo0 = this.a;
        if (lo0 != null) {
            c4316Gu3.L(1, lo0);
        }
        C46064tFl c46064tFl = this.b;
        if (c46064tFl != null) {
            c4316Gu3.L(2, c46064tFl);
        }
        super.writeTo(c4316Gu3);
    }
}
