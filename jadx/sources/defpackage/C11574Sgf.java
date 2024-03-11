package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sgf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11574Sgf extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public long d = 0;
    public C12207Tgf[] e;
    public int f;
    public String g;
    public MX8 h;

    public C11574Sgf() {
        if (C12207Tgf.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C12207Tgf.g == null) {
                        C12207Tgf.g = new C12207Tgf[0];
                    }
                } finally {
                }
            }
        }
        this.e = C12207Tgf.g;
        this.f = 0;
        this.g = "";
        this.h = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        C12207Tgf[] c12207TgfArr = this.e;
        if (c12207TgfArr != null && c12207TgfArr.length > 0) {
            int i = 0;
            while (true) {
                C12207Tgf[] c12207TgfArr2 = this.e;
                if (i >= c12207TgfArr2.length) {
                    break;
                }
                C12207Tgf c12207Tgf = c12207TgfArr2[i];
                if (c12207Tgf != null) {
                    computeSerializedSize = C4316Gu3.l(4, c12207Tgf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        MX8 mx8 = this.h;
        if (mx8 != null) {
            return computeSerializedSize + C4316Gu3.l(7, mx8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            if (this.h == null) {
                                                this.h = new MX8();
                                            }
                                            c3683Fu3.j(this.h);
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                        this.a |= 16;
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                                        this.f = p;
                                        i = this.a | 8;
                                    }
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 34);
                                C12207Tgf[] c12207TgfArr = this.e;
                                if (c12207TgfArr == null) {
                                    length = 0;
                                } else {
                                    length = c12207TgfArr.length;
                                }
                                int i2 = Y + length;
                                C12207Tgf[] c12207TgfArr2 = new C12207Tgf[i2];
                                if (length != 0) {
                                    System.arraycopy(c12207TgfArr, 0, c12207TgfArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C12207Tgf c12207Tgf = new C12207Tgf();
                                    c12207TgfArr2[length] = c12207Tgf;
                                    c3683Fu3.j(c12207Tgf);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C12207Tgf c12207Tgf2 = new C12207Tgf();
                                c12207TgfArr2[length] = c12207Tgf2;
                                c3683Fu3.j(c12207Tgf2);
                                this.e = c12207TgfArr2;
                            }
                        } else {
                            this.d = c3683Fu3.q();
                            i = this.a | 4;
                        }
                    } else {
                        this.c = c3683Fu3.q();
                        i = this.a | 2;
                    }
                    this.a = i;
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
                            this.b = p2;
                            i = this.a | 1;
                            this.a = i;
                            break;
                    }
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
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        C12207Tgf[] c12207TgfArr = this.e;
        if (c12207TgfArr != null && c12207TgfArr.length > 0) {
            int i = 0;
            while (true) {
                C12207Tgf[] c12207TgfArr2 = this.e;
                if (i >= c12207TgfArr2.length) {
                    break;
                }
                C12207Tgf c12207Tgf = c12207TgfArr2[i];
                if (c12207Tgf != null) {
                    c4316Gu3.L(4, c12207Tgf);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        MX8 mx8 = this.h;
        if (mx8 != null) {
            c4316Gu3.L(7, mx8);
        }
        super.writeTo(c4316Gu3);
    }
}
