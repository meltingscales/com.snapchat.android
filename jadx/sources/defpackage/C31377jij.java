package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jij  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31377jij extends AbstractC11592Sh8 {
    public int a = 0;
    public LVa b = null;
    public WJ1 c = null;
    public int d = 0;
    public LVa e = null;
    public LVa f = null;
    public LVa g = null;
    public int h = 0;
    public LVa i = null;

    public C31377jij() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LVa lVa = this.b;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(1, lVa);
        }
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(2, wj1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        LVa lVa2 = this.e;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(4, lVa2);
        }
        LVa lVa3 = this.f;
        if (lVa3 != null) {
            computeSerializedSize += C4316Gu3.l(5, lVa3);
        }
        LVa lVa4 = this.g;
        if (lVa4 != null) {
            computeSerializedSize += C4316Gu3.l(6, lVa4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        LVa lVa5 = this.i;
        if (lVa5 != null) {
            return computeSerializedSize + C4316Gu3.l(8, lVa5);
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
                                            if (t != 66) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                if (this.i == null) {
                                                    this.i = new LVa();
                                                }
                                                c3683Fu3.j(this.i);
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2 || p == 3) {
                                                this.h = p;
                                                i = this.a | 2;
                                                this.a = i;
                                            }
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new LVa();
                                        }
                                        messageNano = this.g;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new LVa();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new LVa();
                                }
                                messageNano = this.e;
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
                                    this.d = p2;
                                    i = this.a | 1;
                                    this.a = i;
                                    break;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new WJ1();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new LVa();
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
        LVa lVa = this.b;
        if (lVa != null) {
            c4316Gu3.L(1, lVa);
        }
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            c4316Gu3.L(2, wj1);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        LVa lVa2 = this.e;
        if (lVa2 != null) {
            c4316Gu3.L(4, lVa2);
        }
        LVa lVa3 = this.f;
        if (lVa3 != null) {
            c4316Gu3.L(5, lVa3);
        }
        LVa lVa4 = this.g;
        if (lVa4 != null) {
            c4316Gu3.L(6, lVa4);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(7, this.h);
        }
        LVa lVa5 = this.i;
        if (lVa5 != null) {
            c4316Gu3.L(8, lVa5);
        }
        super.writeTo(c4316Gu3);
    }
}
