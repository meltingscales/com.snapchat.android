package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k12  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31836k12 extends AbstractC11592Sh8 {
    public static volatile C31836k12[] j;
    public int a = 0;
    public int b = 0;
    public C16110Zl2 c = null;
    public boolean d = false;
    public int e = 0;
    public String f = "";
    public String g = "";
    public boolean h = false;
    public C30301j12 i = null;

    public C31836k12() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C16110Zl2 c16110Zl2 = this.c;
        if (c16110Zl2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c16110Zl2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        C30301j12 c30301j12 = this.i;
        if (c30301j12 != null) {
            return computeSerializedSize + C4316Gu3.l(8, c30301j12);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C30301j12();
                                            }
                                            c3683Fu3.j(this.i);
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i2 = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i2 = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i2 = this.a | 8;
                            }
                            this.a = i2;
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 2;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new C16110Zl2();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                    this.b = p;
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
        C16110Zl2 c16110Zl2 = this.c;
        if (c16110Zl2 != null) {
            c4316Gu3.L(2, c16110Zl2);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.h);
        }
        C30301j12 c30301j12 = this.i;
        if (c30301j12 != null) {
            c4316Gu3.L(8, c30301j12);
        }
        super.writeTo(c4316Gu3);
    }
}
