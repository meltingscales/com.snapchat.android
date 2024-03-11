package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ksm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6815Ksm extends AbstractC11592Sh8 {
    public HVa a = null;
    public WJ1 b = null;
    public WJ1 c = null;

    public C6815Ksm() {
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
            computeSerializedSize += C4316Gu3.l(2, wj1);
        }
        WJ1 wj12 = this.c;
        if (wj12 != null) {
            return computeSerializedSize + C4316Gu3.l(3, wj12);
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
                            this.c = new WJ1();
                        }
                        messageNano = this.c;
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
        WJ1 wj12 = this.c;
        if (wj12 != null) {
            c4316Gu3.L(3, wj12);
        }
        super.writeTo(c4316Gu3);
    }
}
