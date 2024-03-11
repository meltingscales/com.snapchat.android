package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k99  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32043k99 extends AbstractC11592Sh8 {
    public static volatile C32043k99[] j;
    public int a = 0;
    public String b = "";
    public C36533n2m c = null;
    public int d = 0;
    public String e = "";
    public long f = 0;
    public long g = 0;
    public boolean h = false;
    public String i = "";

    public C32043k99() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C36533n2m c36533n2m = this.c;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.t(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.i);
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
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i2 = this.a | 64;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i2 = this.a | 32;
                                    }
                                    this.a = i2;
                                } else {
                                    this.g = c3683Fu3.q();
                                    i = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                            this.d = p;
                            i = this.a | 2;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36533n2m();
                    }
                    c3683Fu3.j(this.c);
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
        C36533n2m c36533n2m = this.c;
        if (c36533n2m != null) {
            c4316Gu3.L(2, c36533n2m);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.W(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
