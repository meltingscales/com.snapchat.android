package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yfe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15340Yfe extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public JT4 c = null;
    public int d = 0;

    public C15340Yfe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        JT4 jt4 = this.c;
        if (jt4 != null) {
            computeSerializedSize += C4316Gu3.l(2, jt4);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1) {
                            this.d = p;
                            i = this.a | 2;
                            this.a = i;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new JT4();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1 || p2 == 2) {
                    this.b = p2;
                    i = this.a | 1;
                    this.a = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        JT4 jt4 = this.c;
        if (jt4 != null) {
            c4316Gu3.L(2, jt4);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
