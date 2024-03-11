package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Y6b  reason: default package */
/* loaded from: classes8.dex */
public final class Y6b extends AbstractC11592Sh8 {
    public X6b a = null;
    public X6b b = null;

    public Y6b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        X6b x6b = this.a;
        if (x6b != null) {
            computeSerializedSize += C4316Gu3.l(1, x6b);
        }
        X6b x6b2 = this.b;
        if (x6b2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, x6b2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        X6b x6b;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new X6b();
                    }
                    x6b = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new X6b();
                }
                x6b = this.a;
            }
            c3683Fu3.j(x6b);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        X6b x6b = this.a;
        if (x6b != null) {
            c4316Gu3.L(1, x6b);
        }
        X6b x6b2 = this.b;
        if (x6b2 != null) {
            c4316Gu3.L(2, x6b2);
        }
        super.writeTo(c4316Gu3);
    }
}
