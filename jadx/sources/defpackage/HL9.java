package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HL9  reason: default package */
/* loaded from: classes8.dex */
public final class HL9 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C50821wM3 c = null;
    public C54277yc7 d = null;

    public HL9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C50821wM3 c50821wM3 = this.c;
        if (c50821wM3 != null) {
            computeSerializedSize += C4316Gu3.l(2, c50821wM3);
        }
        C54277yc7 c54277yc7 = this.d;
        if (c54277yc7 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c54277yc7);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C54277yc7();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C50821wM3();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C50821wM3 c50821wM3 = this.c;
        if (c50821wM3 != null) {
            c4316Gu3.L(2, c50821wM3);
        }
        C54277yc7 c54277yc7 = this.d;
        if (c54277yc7 != null) {
            c4316Gu3.L(3, c54277yc7);
        }
        super.writeTo(c4316Gu3);
    }
}
