package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mrm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36257mrm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C11113Rnc c = null;
    public long d = 0;
    public int e = 0;
    public int f = 0;
    public String g = "";
    public int h = 0;
    public int i = 0;

    public C36257mrm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C11113Rnc c11113Rnc = this.c;
        if (c11113Rnc != null) {
            computeSerializedSize += C4316Gu3.l(2, c11113Rnc);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
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
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (t != 56) {
                                            if (t != 64) {
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
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                        this.i = p;
                                                        i = this.a | 64;
                                                        break;
                                                }
                                            }
                                        } else {
                                            int p2 = c3683Fu3.p();
                                            switch (p2) {
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
                                                case 10:
                                                case 11:
                                                    this.h = p2;
                                                    i = this.a | 32;
                                                    break;
                                            }
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                        i = this.a | 16;
                                    }
                                } else {
                                    int p3 = c3683Fu3.p();
                                    if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3) {
                                        this.f = p3;
                                        i = this.a | 8;
                                    }
                                }
                            } else {
                                int p4 = c3683Fu3.p();
                                if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3) {
                                    this.e = p4;
                                    i = this.a | 4;
                                }
                            }
                        } else {
                            this.d = c3683Fu3.q();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C11113Rnc();
                        }
                        c3683Fu3.j(this.c);
                    }
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
        C11113Rnc c11113Rnc = this.c;
        if (c11113Rnc != null) {
            c4316Gu3.L(2, c11113Rnc);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
