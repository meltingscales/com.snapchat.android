package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yu2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54720yu2 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public C5705Iz8 d = null;
    public G5l e = null;
    public String f = "";
    public C4315Gu2 g = null;
    public int h = 0;
    public int i = 0;
    public C1151Bu2 j = null;

    public C54720yu2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        C5705Iz8 c5705Iz8 = this.d;
        if (c5705Iz8 != null) {
            computeSerializedSize += C4316Gu3.l(4, c5705Iz8);
        }
        G5l g5l = this.e;
        if (g5l != null) {
            computeSerializedSize += C4316Gu3.l(5, g5l);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        C4315Gu2 c4315Gu2 = this.g;
        if (c4315Gu2 != null) {
            computeSerializedSize += C4316Gu3.l(7, c4315Gu2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.h);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.i);
        }
        C1151Bu2 c1151Bu2 = this.j;
        if (c1151Bu2 != null) {
            return computeSerializedSize + C4316Gu3.l(10, c1151Bu2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 34) {
                        if (t != 42) {
                            if (t != 50) {
                                if (t != 58) {
                                    if (t != 64) {
                                        if (t != 72) {
                                            if (t != 82) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C1151Bu2();
                                                }
                                                c3683Fu3.j(this.j);
                                            }
                                        } else {
                                            this.i = c3683Fu3.p();
                                            i = this.a | 16;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 8;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C4315Gu2();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new G5l();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C5705Iz8();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        C5705Iz8 c5705Iz8 = this.d;
        if (c5705Iz8 != null) {
            c4316Gu3.L(4, c5705Iz8);
        }
        G5l g5l = this.e;
        if (g5l != null) {
            c4316Gu3.L(5, g5l);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(6, this.f);
        }
        C4315Gu2 c4315Gu2 = this.g;
        if (c4315Gu2 != null) {
            c4316Gu3.L(7, c4315Gu2);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(8, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(9, this.i);
        }
        C1151Bu2 c1151Bu2 = this.j;
        if (c1151Bu2 != null) {
            c4316Gu3.L(10, c1151Bu2);
        }
        super.writeTo(c4316Gu3);
    }
}
