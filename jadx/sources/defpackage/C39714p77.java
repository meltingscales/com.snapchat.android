package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: p77  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39714p77 extends AbstractC11592Sh8 {
    public static volatile C39714p77[] i;
    public int a = 0;
    public String b = "";
    public C18183b74 c = null;
    public String d = "";
    public long e = 0;
    public long f = 0;
    public int g = 0;
    public boolean h = false;

    public C39714p77() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C18183b74 c18183b74 = this.c;
        if (c18183b74 != null) {
            computeSerializedSize += C4316Gu3.l(2, c18183b74);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        this.a |= 32;
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2) {
                                        this.g = p;
                                        i2 = this.a | 16;
                                    }
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i2 = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i2 = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i2 = this.a | 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C18183b74();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                i2 = this.a | 1;
            }
            this.a = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C18183b74 c18183b74 = this.c;
        if (c18183b74 != null) {
            c4316Gu3.L(2, c18183b74);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
