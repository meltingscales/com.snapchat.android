package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DC3  reason: default package */
/* loaded from: classes8.dex */
public final class DC3 extends AbstractC11592Sh8 {
    public static volatile DC3[] h;
    public int c = 0;
    public C51127wYk d = null;
    public HVa e = null;
    public int f = 0;
    public int g = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public DC3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(1, c51127wYk);
        }
        HVa hVa = this.e;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(2, hVa);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        AbstractC11592Sh8 n4h;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            if (t != 64) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                int p = c3683Fu3.p();
                                                if (p == 0 || p == 1 || p == 2 || p == 3) {
                                                    this.g = p;
                                                    i2 = this.c | 2;
                                                    this.c = i2;
                                                }
                                            }
                                        } else {
                                            i = 7;
                                            if (this.a != 7) {
                                                n4h = new C31088jX();
                                                this.b = n4h;
                                            }
                                            c3683Fu3.j(this.b);
                                            this.a = i;
                                        }
                                    } else {
                                        i = 6;
                                        if (this.a != 6) {
                                            n4h = new E1j();
                                            this.b = n4h;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i;
                                    }
                                } else {
                                    i = 5;
                                    if (this.a != 5) {
                                        n4h = new H56();
                                        this.b = n4h;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                i = 4;
                                if (this.a != 4) {
                                    n4h = new N4h();
                                    this.b = n4h;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
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
                                    this.f = p2;
                                    i2 = this.c | 1;
                                    this.c = i2;
                                    break;
                            }
                        }
                    } else {
                        if (this.e == null) {
                            this.e = new HVa();
                        }
                        messageNano = this.e;
                    }
                } else {
                    if (this.d == null) {
                        this.d = new C51127wYk();
                    }
                    messageNano = this.d;
                }
                c3683Fu3.j(messageNano);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        HVa hVa = this.e;
        if (hVa != null) {
            c4316Gu3.L(2, hVa);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(8, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
