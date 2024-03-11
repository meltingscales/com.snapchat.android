package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LMf  reason: default package */
/* loaded from: classes7.dex */
public final class LMf extends AbstractC11592Sh8 {
    public C3282Fdh a = null;
    public C33608l8h b = null;

    public LMf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        C33608l8h c33608l8h = this.b;
        if (c33608l8h != null) {
            return computeSerializedSize + C4316Gu3.l(2, c33608l8h);
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
                        this.b = new C33608l8h();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C3282Fdh();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        C33608l8h c33608l8h = this.b;
        if (c33608l8h != null) {
            c4316Gu3.L(2, c33608l8h);
        }
        super.writeTo(c4316Gu3);
    }
}
