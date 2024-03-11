package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: U40  reason: default package */
/* loaded from: classes8.dex */
public final class U40 extends AbstractC11592Sh8 {
    public WJ1 a = null;
    public LVa b = null;
    public C34948m0m c = null;

    public U40() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WJ1 wj1 = this.a;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(1, wj1);
        }
        LVa lVa = this.b;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(2, lVa);
        }
        C34948m0m c34948m0m = this.c;
        if (c34948m0m != null) {
            return computeSerializedSize + C4316Gu3.l(3, c34948m0m);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C34948m0m();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new LVa();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new WJ1();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WJ1 wj1 = this.a;
        if (wj1 != null) {
            c4316Gu3.L(1, wj1);
        }
        LVa lVa = this.b;
        if (lVa != null) {
            c4316Gu3.L(2, lVa);
        }
        C34948m0m c34948m0m = this.c;
        if (c34948m0m != null) {
            c4316Gu3.L(3, c34948m0m);
        }
        super.writeTo(c4316Gu3);
    }
}
