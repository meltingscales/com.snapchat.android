package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: srm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45465srm extends AbstractC11592Sh8 {
    public String a = "";
    public E6d b = null;

    public C45465srm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(1, this.a) + super.computeSerializedSize();
        E6d e6d = this.b;
        if (e6d != null) {
            return q + C4316Gu3.l(2, e6d);
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
                        this.b = new E6d();
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
        E6d e6d = this.b;
        if (e6d != null) {
            c4316Gu3.L(2, e6d);
        }
        super.writeTo(c4316Gu3);
    }
}
