package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sRm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44829sRm extends AbstractC11592Sh8 {
    public static volatile C44829sRm[] h;
    public int a = 0;
    public String b = "";
    public C36977nKg c = null;
    public C30346j2m d = null;
    public long e = 0;
    public int f = 0;
    public long g = 0;

    public C44829sRm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C36977nKg c36977nKg = this.c;
        if (c36977nKg != null) {
            computeSerializedSize += C4316Gu3.l(3, c36977nKg);
        }
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(4, c30346j2m);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.f);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.k(7, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        this.g = c3683Fu3.q();
                                        i = this.a | 8;
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
                                        case 7:
                                        case 8:
                                        case 9:
                                            this.f = p;
                                            i = this.a | 4;
                                            break;
                                    }
                                }
                            } else {
                                this.e = c3683Fu3.q();
                                i = this.a | 2;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C30346j2m();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C36977nKg();
                        }
                        messageNano = this.c;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C36977nKg c36977nKg = this.c;
        if (c36977nKg != null) {
            c4316Gu3.L(3, c36977nKg);
        }
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            c4316Gu3.L(4, c30346j2m);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(5, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(6, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(7, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
