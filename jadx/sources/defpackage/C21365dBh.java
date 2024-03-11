package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dBh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21365dBh extends AbstractC11592Sh8 {
    public C36533n2m a = null;
    public C36533n2m b = null;
    public C12234Thh c = null;

    public C21365dBh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.a;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.b;
        if (c36533n2m2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m2);
        }
        C12234Thh c12234Thh = this.c;
        if (c12234Thh != null) {
            return computeSerializedSize + C4316Gu3.l(3, c12234Thh);
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
                            this.c = new C12234Thh();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C36533n2m();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C36533n2m();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.a;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.b;
        if (c36533n2m2 != null) {
            c4316Gu3.L(2, c36533n2m2);
        }
        C12234Thh c12234Thh = this.c;
        if (c12234Thh != null) {
            c4316Gu3.L(3, c12234Thh);
        }
        super.writeTo(c4316Gu3);
    }
}
