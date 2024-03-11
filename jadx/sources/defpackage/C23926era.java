package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: era  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23926era extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 1;
    public int c = 1;
    public int d = 0;

    public C23926era() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.s(3, this.d);
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
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                        this.a = i;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 1 || p == 2) {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 1 || p2 == 2) {
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
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
