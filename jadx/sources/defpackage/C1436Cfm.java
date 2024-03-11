package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cfm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1436Cfm extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public A9d c = null;

    public C1436Cfm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        A9d a9d = this.c;
        if (a9d != null) {
            return computeSerializedSize + C4316Gu3.l(2, a9d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new A9d();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        A9d a9d = this.c;
        if (a9d != null) {
            c4316Gu3.L(2, a9d);
        }
        super.writeTo(c4316Gu3);
    }
}
