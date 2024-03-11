package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: g0m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25700g0m extends AbstractC11592Sh8 {
    public C22629e0m a = null;
    public C21095d0m b = null;
    public C24164f0m c = null;

    public C25700g0m() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22629e0m c22629e0m = this.a;
        if (c22629e0m != null) {
            computeSerializedSize += C4316Gu3.l(1, c22629e0m);
        }
        C21095d0m c21095d0m = this.b;
        if (c21095d0m != null) {
            computeSerializedSize += C4316Gu3.l(2, c21095d0m);
        }
        C24164f0m c24164f0m = this.c;
        if (c24164f0m != null) {
            return computeSerializedSize + C4316Gu3.l(3, c24164f0m);
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
                            this.c = new C24164f0m();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C21095d0m();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C22629e0m();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C22629e0m c22629e0m = this.a;
        if (c22629e0m != null) {
            c4316Gu3.L(1, c22629e0m);
        }
        C21095d0m c21095d0m = this.b;
        if (c21095d0m != null) {
            c4316Gu3.L(2, c21095d0m);
        }
        C24164f0m c24164f0m = this.c;
        if (c24164f0m != null) {
            c4316Gu3.L(3, c24164f0m);
        }
        super.writeTo(c4316Gu3);
    }
}
