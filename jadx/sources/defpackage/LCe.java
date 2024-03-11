package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LCe  reason: default package */
/* loaded from: classes8.dex */
public final class LCe extends AbstractC11592Sh8 {
    public int a = 0;
    public C29584iY2 b = null;
    public String c = "";
    public String d = "";
    public C21914dY2 e = null;
    public int f = 0;

    public LCe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29584iY2 c29584iY2 = this.b;
        if (c29584iY2 != null) {
            computeSerializedSize += C4316Gu3.l(1, c29584iY2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C21914dY2 c21914dY2 = this.e;
        if (c21914dY2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c21914dY2);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2 || p == 3) {
                                    this.f = p;
                                    i = this.a | 4;
                                }
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C21914dY2();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C29584iY2();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29584iY2 c29584iY2 = this.b;
        if (c29584iY2 != null) {
            c4316Gu3.L(1, c29584iY2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C21914dY2 c21914dY2 = this.e;
        if (c21914dY2 != null) {
            c4316Gu3.L(4, c21914dY2);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
