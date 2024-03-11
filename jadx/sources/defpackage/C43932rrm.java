package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rrm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43932rrm extends AbstractC11592Sh8 {
    public String a = "";
    public F6d b = null;

    public C43932rrm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(1, this.a) + super.computeSerializedSize();
        F6d f6d = this.b;
        if (f6d != null) {
            return q + C4316Gu3.l(2, f6d);
        }
        return q;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new F6d();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.a);
        F6d f6d = this.b;
        if (f6d != null) {
            c4316Gu3.L(2, f6d);
        }
        super.writeTo(c4316Gu3);
    }
}
