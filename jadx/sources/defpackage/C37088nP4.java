package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nP4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37088nP4 extends AbstractC11592Sh8 {
    public static volatile C37088nP4[] c;
    public C1532Cjj a = null;
    public C1532Cjj b = null;

    public C37088nP4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1532Cjj c1532Cjj = this.a;
        if (c1532Cjj != null) {
            computeSerializedSize += C4316Gu3.l(1, c1532Cjj);
        }
        C1532Cjj c1532Cjj2 = this.b;
        if (c1532Cjj2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c1532Cjj2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C1532Cjj c1532Cjj;
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
                        this.b = new C1532Cjj();
                    }
                    c1532Cjj = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C1532Cjj();
                }
                c1532Cjj = this.a;
            }
            c3683Fu3.j(c1532Cjj);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1532Cjj c1532Cjj = this.a;
        if (c1532Cjj != null) {
            c4316Gu3.L(1, c1532Cjj);
        }
        C1532Cjj c1532Cjj2 = this.b;
        if (c1532Cjj2 != null) {
            c4316Gu3.L(2, c1532Cjj2);
        }
        super.writeTo(c4316Gu3);
    }
}
