package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: AW5  reason: default package */
/* loaded from: classes8.dex */
public final class AW5 extends AbstractC11592Sh8 {
    public static volatile AW5[] c;
    public B1n a = null;
    public B1n b = null;

    public AW5() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B1n b1n = this.a;
        if (b1n != null) {
            computeSerializedSize += C4316Gu3.l(2, b1n);
        }
        B1n b1n2 = this.b;
        if (b1n2 != null) {
            return computeSerializedSize + C4316Gu3.l(3, b1n2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        B1n b1n;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 18) {
                if (t != 26) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new B1n();
                    }
                    b1n = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new B1n();
                }
                b1n = this.a;
            }
            c3683Fu3.j(b1n);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        B1n b1n = this.a;
        if (b1n != null) {
            c4316Gu3.L(2, b1n);
        }
        B1n b1n2 = this.b;
        if (b1n2 != null) {
            c4316Gu3.L(3, b1n2);
        }
        super.writeTo(c4316Gu3);
    }
}
