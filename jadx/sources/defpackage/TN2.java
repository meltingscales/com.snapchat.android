package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TN2  reason: default package */
/* loaded from: classes8.dex */
public final class TN2 extends AbstractC11592Sh8 {
    public static volatile TN2[] f;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public C53150xsg d = null;
    public C53150xsg e = null;

    public TN2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.c);
        }
        C53150xsg c53150xsg = this.d;
        if (c53150xsg != null) {
            computeSerializedSize += C4316Gu3.l(6, c53150xsg);
        }
        C53150xsg c53150xsg2 = this.e;
        if (c53150xsg2 != null) {
            return computeSerializedSize + C4316Gu3.l(7, c53150xsg2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C53150xsg c53150xsg;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 32) {
                    if (t != 50) {
                        if (t != 58) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C53150xsg();
                            }
                            c53150xsg = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C53150xsg();
                        }
                        c53150xsg = this.d;
                    }
                    c3683Fu3.j(c53150xsg);
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        i = this.a | 2;
                    }
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.c);
        }
        C53150xsg c53150xsg = this.d;
        if (c53150xsg != null) {
            c4316Gu3.L(6, c53150xsg);
        }
        C53150xsg c53150xsg2 = this.e;
        if (c53150xsg2 != null) {
            c4316Gu3.L(7, c53150xsg2);
        }
        super.writeTo(c4316Gu3);
    }
}
