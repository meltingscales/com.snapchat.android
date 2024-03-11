package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: N4  reason: default package */
/* loaded from: classes4.dex */
public final class N4 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public M4 d = null;

    public N4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        M4 m4 = this.d;
        if (m4 != null) {
            return computeSerializedSize + C4316Gu3.l(4, m4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 18) {
                if (t != 24) {
                    if (t != 34) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new M4();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.c);
        }
        M4 m4 = this.d;
        if (m4 != null) {
            c4316Gu3.L(4, m4);
        }
        super.writeTo(c4316Gu3);
    }
}
