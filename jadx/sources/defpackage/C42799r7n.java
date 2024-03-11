package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: r7n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42799r7n extends AbstractC11592Sh8 {
    public static volatile C42799r7n[] e;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";

    public C42799r7n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(2, this.c) + C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return q + C4316Gu3.q(3, this.d);
        }
        return q;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 1;
                    }
                } else {
                    this.c = c3683Fu3.s();
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3) {
                    this.b = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.b);
        c4316Gu3.S(2, this.c);
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
