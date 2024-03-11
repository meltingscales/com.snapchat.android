package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: s7d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44324s7d extends AbstractC11592Sh8 {
    public int a = 0;
    public C17515agb b = null;
    public C24309f6h c = null;
    public long d = 0;

    public C44324s7d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17515agb c17515agb = this.b;
        if (c17515agb != null) {
            computeSerializedSize += C4316Gu3.l(1, c17515agb);
        }
        C24309f6h c24309f6h = this.c;
        if (c24309f6h != null) {
            computeSerializedSize += C4316Gu3.l(2, c24309f6h);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.t(3, this.d);
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
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C24309f6h();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C17515agb();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17515agb c17515agb = this.b;
        if (c17515agb != null) {
            c4316Gu3.L(1, c17515agb);
        }
        C24309f6h c24309f6h = this.c;
        if (c24309f6h != null) {
            c4316Gu3.L(2, c24309f6h);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
