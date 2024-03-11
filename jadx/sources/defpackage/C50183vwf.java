package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vwf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50183vwf extends AbstractC11592Sh8 {
    public static volatile C50183vwf[] k;
    public int a = 0;
    public String b = "";
    public C13203Uvf c = null;
    public C16364Zvf d = null;
    public C48650uwf e = null;
    public C1892Cyf f = null;
    public boolean g = false;
    public int h = 0;
    public C24031evf i = null;
    public C24106eyf j = null;

    public C50183vwf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13203Uvf c13203Uvf = this.c;
        if (c13203Uvf != null) {
            computeSerializedSize += C4316Gu3.l(1, c13203Uvf);
        }
        C16364Zvf c16364Zvf = this.d;
        if (c16364Zvf != null) {
            computeSerializedSize += C4316Gu3.l(2, c16364Zvf);
        }
        C48650uwf c48650uwf = this.e;
        if (c48650uwf != null) {
            computeSerializedSize += C4316Gu3.l(3, c48650uwf);
        }
        C1892Cyf c1892Cyf = this.f;
        if (c1892Cyf != null) {
            computeSerializedSize += C4316Gu3.l(4, c1892Cyf);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        C24031evf c24031evf = this.i;
        if (c24031evf != null) {
            computeSerializedSize += C4316Gu3.l(8, c24031evf);
        }
        C24106eyf c24106eyf = this.j;
        if (c24106eyf != null) {
            return computeSerializedSize + C4316Gu3.l(9, c24106eyf);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C24106eyf();
                                                }
                                                messageNano2 = this.j;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C24031evf();
                                            }
                                            messageNano2 = this.i;
                                        }
                                        c3683Fu3.j(messageNano2);
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2) {
                                            this.h = p;
                                            i = this.a | 4;
                                        }
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.a | 2;
                                }
                            } else {
                                this.b = c3683Fu3.s();
                                i = this.a | 1;
                            }
                            this.a = i;
                        } else {
                            if (this.f == null) {
                                this.f = new C1892Cyf();
                            }
                            messageNano = this.f;
                        }
                    } else {
                        if (this.e == null) {
                            this.e = new C48650uwf();
                        }
                        messageNano = this.e;
                    }
                } else {
                    if (this.d == null) {
                        this.d = new C16364Zvf();
                    }
                    messageNano = this.d;
                }
            } else {
                if (this.c == null) {
                    this.c = new C13203Uvf();
                }
                messageNano = this.c;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13203Uvf c13203Uvf = this.c;
        if (c13203Uvf != null) {
            c4316Gu3.L(1, c13203Uvf);
        }
        C16364Zvf c16364Zvf = this.d;
        if (c16364Zvf != null) {
            c4316Gu3.L(2, c16364Zvf);
        }
        C48650uwf c48650uwf = this.e;
        if (c48650uwf != null) {
            c4316Gu3.L(3, c48650uwf);
        }
        C1892Cyf c1892Cyf = this.f;
        if (c1892Cyf != null) {
            c4316Gu3.L(4, c1892Cyf);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(5, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(7, this.h);
        }
        C24031evf c24031evf = this.i;
        if (c24031evf != null) {
            c4316Gu3.L(8, c24031evf);
        }
        C24106eyf c24106eyf = this.j;
        if (c24106eyf != null) {
            c4316Gu3.L(9, c24106eyf);
        }
        super.writeTo(c4316Gu3);
    }
}
