package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XJ8  reason: default package */
/* loaded from: classes8.dex */
public final class XJ8 extends AbstractC11592Sh8 {
    public YJ8 a = null;
    public WJ8 b = null;

    public XJ8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        YJ8 yj8 = this.a;
        if (yj8 != null) {
            computeSerializedSize += C4316Gu3.l(1, yj8);
        }
        WJ8 wj8 = this.b;
        if (wj8 != null) {
            return computeSerializedSize + C4316Gu3.l(2, wj8);
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
                        this.b = new WJ8();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new YJ8();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        YJ8 yj8 = this.a;
        if (yj8 != null) {
            c4316Gu3.L(1, yj8);
        }
        WJ8 wj8 = this.b;
        if (wj8 != null) {
            c4316Gu3.L(2, wj8);
        }
        super.writeTo(c4316Gu3);
    }
}
