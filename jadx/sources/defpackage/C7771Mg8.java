package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mg8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7771Mg8 extends AbstractC11592Sh8 {
    public static volatile C7771Mg8[] f;
    public int a = 0;
    public C39014of8 b = null;
    public C42109qg8 c = null;
    public double d = 0.0d;
    public int e = 0;

    public C7771Mg8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39014of8 c39014of8 = this.b;
        if (c39014of8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c39014of8);
        }
        C42109qg8 c42109qg8 = this.c;
        if (c42109qg8 != null) {
            computeSerializedSize += C4316Gu3.l(2, c42109qg8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.e);
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
                    if (t != 33) {
                        if (t != 40) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                i = this.a | 2;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.g();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new C42109qg8();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C39014of8();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C39014of8 c39014of8 = this.b;
        if (c39014of8 != null) {
            c4316Gu3.L(1, c39014of8);
        }
        C42109qg8 c42109qg8 = this.c;
        if (c42109qg8 != null) {
            c4316Gu3.L(2, c42109qg8);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(4, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
