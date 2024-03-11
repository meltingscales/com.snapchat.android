package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QO9  reason: default package */
/* loaded from: classes8.dex */
public final class QO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public P68 b = null;
    public String c = "";
    public int d = 0;
    public String e = "";
    public C29643iad f = null;
    public C51523wom g = null;
    public int h = 0;

    public QO9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P68 p68 = this.b;
        if (p68 != null) {
            computeSerializedSize += C4316Gu3.l(1, p68);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        C29643iad c29643iad = this.f;
        if (c29643iad != null) {
            computeSerializedSize += C4316Gu3.l(5, c29643iad);
        }
        C51523wom c51523wom = this.g;
        if (c51523wom != null) {
            computeSerializedSize += C4316Gu3.l(6, c51523wom);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 56) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2) {
                                                this.h = p;
                                                i = this.a | 8;
                                            }
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C51523wom();
                                        }
                                        messageNano = this.g;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C29643iad();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                this.e = c3683Fu3.s();
                                i = this.a | 4;
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
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                    this.d = p2;
                                    i = this.a | 2;
                                    break;
                            }
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.b == null) {
                        this.b = new P68();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        P68 p68 = this.b;
        if (p68 != null) {
            c4316Gu3.L(1, p68);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        C29643iad c29643iad = this.f;
        if (c29643iad != null) {
            c4316Gu3.L(5, c29643iad);
        }
        C51523wom c51523wom = this.g;
        if (c51523wom != null) {
            c4316Gu3.L(6, c51523wom);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
