package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cmb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20732cmb extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C19199bmb c = null;
    public C17664amb d = null;
    public int e = 0;
    public String f = "";
    public int g = 0;
    public boolean h = false;
    public boolean i = false;
    public String j = "";

    public C20732cmb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C19199bmb c19199bmb = this.c;
        if (c19199bmb != null) {
            computeSerializedSize += C4316Gu3.l(2, c19199bmb);
        }
        C17664amb c17664amb = this.d;
        if (c17664amb != null) {
            computeSerializedSize += C4316Gu3.l(3, c17664amb);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.q(9, this.j);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.s();
                                                i2 = this.a | 64;
                                            }
                                        } else {
                                            this.i = c3683Fu3.e();
                                            i2 = this.a | 32;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i2 = this.a | 16;
                                    }
                                    this.a = i2;
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1) {
                                        this.g = p;
                                        i = this.a | 8;
                                    }
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 4;
                            }
                            this.a = i;
                        } else {
                            int p2 = c3683Fu3.p();
                            if (p2 == 0 || p2 == 1 || p2 == 2) {
                                this.e = p2;
                                i = this.a | 2;
                                this.a = i;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C17664amb();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C19199bmb();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                int p3 = c3683Fu3.p();
                if (p3 == 0 || p3 == 1 || p3 == 2) {
                    this.b = p3;
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
        C19199bmb c19199bmb = this.c;
        if (c19199bmb != null) {
            c4316Gu3.L(2, c19199bmb);
        }
        C17664amb c17664amb = this.d;
        if (c17664amb != null) {
            c4316Gu3.L(3, c17664amb);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
