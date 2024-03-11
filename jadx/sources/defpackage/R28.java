package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: R28  reason: default package */
/* loaded from: classes8.dex */
public final class R28 extends AbstractC11592Sh8 {
    public int a = 0;
    public L28 b = null;
    public int c = 1;
    public String d = "";
    public int e = 0;

    public R28() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        L28 l28 = this.b;
        if (l28 != null) {
            computeSerializedSize += C4316Gu3.l(1, l28);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 32) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                int p = c3683Fu3.p();
                                switch (p) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        this.e = p;
                                        i = this.a | 4;
                                        break;
                                }
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            i = this.a | 2;
                        }
                        this.a = i;
                    } else {
                        int p2 = c3683Fu3.p();
                        if (p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                            this.c = p2;
                            i = this.a | 1;
                            this.a = i;
                        }
                    }
                } else {
                    if (this.b == null) {
                        this.b = new L28();
                    }
                    c3683Fu3.j(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        L28 l28 = this.b;
        if (l28 != null) {
            c4316Gu3.L(1, l28);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
