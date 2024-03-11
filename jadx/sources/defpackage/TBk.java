package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TBk  reason: default package */
/* loaded from: classes8.dex */
public final class TBk extends AbstractC11592Sh8 {
    public HVa a = null;
    public WJ1 b = null;

    public TBk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HVa hVa = this.a;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(1, hVa);
        }
        WJ1 wj1 = this.b;
        if (wj1 != null) {
            return computeSerializedSize + C4316Gu3.l(2, wj1);
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
                        this.b = new WJ1();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new HVa();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        HVa hVa = this.a;
        if (hVa != null) {
            c4316Gu3.L(1, hVa);
        }
        WJ1 wj1 = this.b;
        if (wj1 != null) {
            c4316Gu3.L(2, wj1);
        }
        super.writeTo(c4316Gu3);
    }
}
