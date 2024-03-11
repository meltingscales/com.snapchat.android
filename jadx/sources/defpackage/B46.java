package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: B46  reason: default package */
/* loaded from: classes8.dex */
public final class B46 extends AbstractC11592Sh8 {
    public HK1 a = null;
    public C51179wb b = null;

    public B46() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HK1 hk1 = this.a;
        if (hk1 != null) {
            computeSerializedSize += C4316Gu3.l(1, hk1);
        }
        C51179wb c51179wb = this.b;
        if (c51179wb != null) {
            return computeSerializedSize + C4316Gu3.l(2, c51179wb);
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
                        this.b = new C51179wb();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new HK1();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        HK1 hk1 = this.a;
        if (hk1 != null) {
            c4316Gu3.L(1, hk1);
        }
        C51179wb c51179wb = this.b;
        if (c51179wb != null) {
            c4316Gu3.L(2, c51179wb);
        }
        super.writeTo(c4316Gu3);
    }
}
