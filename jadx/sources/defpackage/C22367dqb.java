package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22367dqb extends AbstractC11592Sh8 {
    public static volatile C22367dqb[] j;
    public int a = 0;
    public C31377jij b = null;
    public C51127wYk c = null;
    public LVa d = null;
    public C28703hyb[] e;
    public C13994Wc7 f;
    public int g;
    public int h;
    public C51127wYk i;

    public C22367dqb() {
        if (C28703hyb.v1 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C28703hyb.v1 == null) {
                        C28703hyb.v1 = new C28703hyb[0];
                    }
                } finally {
                }
            }
        }
        this.e = C28703hyb.v1;
        this.f = null;
        this.g = 0;
        this.h = 0;
        this.i = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31377jij c31377jij = this.b;
        if (c31377jij != null) {
            computeSerializedSize += C4316Gu3.l(1, c31377jij);
        }
        C51127wYk c51127wYk = this.c;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(2, c51127wYk);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(3, lVa);
        }
        C28703hyb[] c28703hybArr = this.e;
        if (c28703hybArr != null && c28703hybArr.length > 0) {
            int i = 0;
            while (true) {
                C28703hyb[] c28703hybArr2 = this.e;
                if (i >= c28703hybArr2.length) {
                    break;
                }
                C28703hyb c28703hyb = c28703hybArr2[i];
                if (c28703hyb != null) {
                    computeSerializedSize = C4316Gu3.l(4, c28703hyb) + computeSerializedSize;
                }
                i++;
            }
        }
        C13994Wc7 c13994Wc7 = this.f;
        if (c13994Wc7 != null) {
            computeSerializedSize += C4316Gu3.l(5, c13994Wc7);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        C51127wYk c51127wYk2 = this.i;
        if (c51127wYk2 != null) {
            return computeSerializedSize + C4316Gu3.l(8, c51127wYk2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (t != 56) {
                                            if (t != 66) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                if (this.i == null) {
                                                    this.i = new C51127wYk();
                                                }
                                                c3683Fu3.j(this.i);
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
                                                    this.h = p;
                                                    i = this.a | 2;
                                                    this.a = i;
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
                                            case 12:
                                            case 13:
                                                this.g = p2;
                                                i = this.a | 1;
                                                this.a = i;
                                                break;
                                        }
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C13994Wc7();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 34);
                                C28703hyb[] c28703hybArr = this.e;
                                if (c28703hybArr == null) {
                                    length = 0;
                                } else {
                                    length = c28703hybArr.length;
                                }
                                int i2 = Y + length;
                                C28703hyb[] c28703hybArr2 = new C28703hyb[i2];
                                if (length != 0) {
                                    System.arraycopy(c28703hybArr, 0, c28703hybArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C28703hyb c28703hyb = new C28703hyb();
                                    c28703hybArr2[length] = c28703hyb;
                                    c3683Fu3.j(c28703hyb);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C28703hyb c28703hyb2 = new C28703hyb();
                                c28703hybArr2[length] = c28703hyb2;
                                c3683Fu3.j(c28703hyb2);
                                this.e = c28703hybArr2;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new LVa();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C51127wYk();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C31377jij();
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
        C31377jij c31377jij = this.b;
        if (c31377jij != null) {
            c4316Gu3.L(1, c31377jij);
        }
        C51127wYk c51127wYk = this.c;
        if (c51127wYk != null) {
            c4316Gu3.L(2, c51127wYk);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            c4316Gu3.L(3, lVa);
        }
        C28703hyb[] c28703hybArr = this.e;
        if (c28703hybArr != null && c28703hybArr.length > 0) {
            int i = 0;
            while (true) {
                C28703hyb[] c28703hybArr2 = this.e;
                if (i >= c28703hybArr2.length) {
                    break;
                }
                C28703hyb c28703hyb = c28703hybArr2[i];
                if (c28703hyb != null) {
                    c4316Gu3.L(4, c28703hyb);
                }
                i++;
            }
        }
        C13994Wc7 c13994Wc7 = this.f;
        if (c13994Wc7 != null) {
            c4316Gu3.L(5, c13994Wc7);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(7, this.h);
        }
        C51127wYk c51127wYk2 = this.i;
        if (c51127wYk2 != null) {
            c4316Gu3.L(8, c51127wYk2);
        }
        super.writeTo(c4316Gu3);
    }
}
