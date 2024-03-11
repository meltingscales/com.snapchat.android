package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mK1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35427mK1 extends AbstractC11592Sh8 {
    public int a = 0;
    public C18183b74 b = null;
    public String c = "";
    public long d = 0;
    public long e = 0;
    public int f = 0;
    public boolean g = false;

    public C35427mK1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18183b74 c18183b74 = this.b;
        if (c18183b74 != null) {
            computeSerializedSize += C4316Gu3.l(1, c18183b74);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    this.a |= 16;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2) {
                                    this.f = p;
                                    i = this.a | 8;
                                }
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C18183b74();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18183b74 c18183b74 = this.b;
        if (c18183b74 != null) {
            c4316Gu3.L(1, c18183b74);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
