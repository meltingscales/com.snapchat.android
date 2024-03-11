package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: S18  reason: default package */
/* loaded from: classes8.dex */
public final class S18 extends AbstractC11592Sh8 {
    public LIm a = null;
    public C6209Ju0 b = null;

    public S18() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LIm lIm = this.a;
        if (lIm != null) {
            computeSerializedSize += C4316Gu3.l(1, lIm);
        }
        C6209Ju0 c6209Ju0 = this.b;
        if (c6209Ju0 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c6209Ju0);
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
                        this.b = new C6209Ju0();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new LIm();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        LIm lIm = this.a;
        if (lIm != null) {
            c4316Gu3.L(1, lIm);
        }
        C6209Ju0 c6209Ju0 = this.b;
        if (c6209Ju0 != null) {
            c4316Gu3.L(2, c6209Ju0);
        }
        super.writeTo(c4316Gu3);
    }
}
