package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rtj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43979rtj extends AbstractC11592Sh8 {
    public KRk a = null;
    public C33463l2m b = null;

    public C43979rtj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        KRk kRk = this.a;
        if (kRk != null) {
            computeSerializedSize += C4316Gu3.l(1, kRk);
        }
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            return computeSerializedSize + C4316Gu3.l(2, c33463l2m);
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
                        this.b = new C33463l2m();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new KRk();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        KRk kRk = this.a;
        if (kRk != null) {
            c4316Gu3.L(1, kRk);
        }
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            c4316Gu3.L(2, c33463l2m);
        }
        super.writeTo(c4316Gu3);
    }
}
