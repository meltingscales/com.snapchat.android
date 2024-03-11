package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KJl  reason: default package */
/* loaded from: classes8.dex */
public final class KJl extends AbstractC11592Sh8 {
    public OD3 a = null;
    public OD3 b = null;
    public LVa c = null;

    public KJl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OD3 od3 = this.a;
        if (od3 != null) {
            computeSerializedSize += C4316Gu3.l(1, od3);
        }
        OD3 od32 = this.b;
        if (od32 != null) {
            computeSerializedSize += C4316Gu3.l(2, od32);
        }
        LVa lVa = this.c;
        if (lVa != null) {
            return computeSerializedSize + C4316Gu3.l(3, lVa);
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
                            this.c = new LVa();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new OD3();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new OD3();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        OD3 od3 = this.a;
        if (od3 != null) {
            c4316Gu3.L(1, od3);
        }
        OD3 od32 = this.b;
        if (od32 != null) {
            c4316Gu3.L(2, od32);
        }
        LVa lVa = this.c;
        if (lVa != null) {
            c4316Gu3.L(3, lVa);
        }
        super.writeTo(c4316Gu3);
    }
}
