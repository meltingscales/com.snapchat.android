package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RR4  reason: default package */
/* loaded from: classes8.dex */
public final class RR4 extends AbstractC11592Sh8 {
    public static volatile RR4[] e;
    public int a = 0;
    public C32756kae b = null;
    public boolean c = false;
    public C36533n2m d = null;

    public RR4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32756kae c32756kae = this.b;
        if (c32756kae != null) {
            computeSerializedSize += C4316Gu3.l(1, c32756kae);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        C36533n2m c36533n2m = this.d;
        if (c36533n2m != null) {
            return computeSerializedSize + C4316Gu3.l(3, c36533n2m);
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
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C36533n2m();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C32756kae();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32756kae c32756kae = this.b;
        if (c32756kae != null) {
            c4316Gu3.L(1, c32756kae);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        C36533n2m c36533n2m = this.d;
        if (c36533n2m != null) {
            c4316Gu3.L(3, c36533n2m);
        }
        super.writeTo(c4316Gu3);
    }
}
