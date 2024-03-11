package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: IP9  reason: default package */
/* loaded from: classes8.dex */
public final class IP9 extends AbstractC11592Sh8 {
    public ZBi a = null;
    public C11854Ss1 b = null;
    public G69 c = null;

    public IP9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZBi zBi = this.a;
        if (zBi != null) {
            computeSerializedSize += C4316Gu3.l(1, zBi);
        }
        C11854Ss1 c11854Ss1 = this.b;
        if (c11854Ss1 != null) {
            computeSerializedSize += C4316Gu3.l(2, c11854Ss1);
        }
        G69 g69 = this.c;
        if (g69 != null) {
            return computeSerializedSize + C4316Gu3.l(3, g69);
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
                            this.c = new G69();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C11854Ss1();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new ZBi();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZBi zBi = this.a;
        if (zBi != null) {
            c4316Gu3.L(1, zBi);
        }
        C11854Ss1 c11854Ss1 = this.b;
        if (c11854Ss1 != null) {
            c4316Gu3.L(2, c11854Ss1);
        }
        G69 g69 = this.c;
        if (g69 != null) {
            c4316Gu3.L(3, g69);
        }
        super.writeTo(c4316Gu3);
    }
}
