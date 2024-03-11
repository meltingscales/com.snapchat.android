package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xz7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15186Xz7 extends AbstractC11592Sh8 {
    public C45926tA7 a = null;
    public C42858rA7 b = null;
    public C30531jA7 c = null;

    public C15186Xz7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45926tA7 c45926tA7 = this.a;
        if (c45926tA7 != null) {
            computeSerializedSize += C4316Gu3.l(1, c45926tA7);
        }
        C42858rA7 c42858rA7 = this.b;
        if (c42858rA7 != null) {
            computeSerializedSize += C4316Gu3.l(2, c42858rA7);
        }
        C30531jA7 c30531jA7 = this.c;
        if (c30531jA7 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c30531jA7);
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
                            this.c = new C30531jA7();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C42858rA7();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C45926tA7();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45926tA7 c45926tA7 = this.a;
        if (c45926tA7 != null) {
            c4316Gu3.L(1, c45926tA7);
        }
        C42858rA7 c42858rA7 = this.b;
        if (c42858rA7 != null) {
            c4316Gu3.L(2, c42858rA7);
        }
        C30531jA7 c30531jA7 = this.c;
        if (c30531jA7 != null) {
            c4316Gu3.L(3, c30531jA7);
        }
        super.writeTo(c4316Gu3);
    }
}
