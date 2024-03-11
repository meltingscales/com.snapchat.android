package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: GX9  reason: default package */
/* loaded from: classes8.dex */
public final class GX9 extends AbstractC11592Sh8 {
    public HX9 a = null;
    public QTl b = null;

    public GX9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HX9 hx9 = this.a;
        if (hx9 != null) {
            computeSerializedSize += C4316Gu3.l(1, hx9);
        }
        QTl qTl = this.b;
        if (qTl != null) {
            return computeSerializedSize + C4316Gu3.l(2, qTl);
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
                        this.b = new QTl();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new HX9();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        HX9 hx9 = this.a;
        if (hx9 != null) {
            c4316Gu3.L(1, hx9);
        }
        QTl qTl = this.b;
        if (qTl != null) {
            c4316Gu3.L(2, qTl);
        }
        super.writeTo(c4316Gu3);
    }
}
