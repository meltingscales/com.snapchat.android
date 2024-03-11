package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cgb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20583cgb extends AbstractC11592Sh8 {
    public static volatile C20583cgb[] j;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public QOm h = null;
    public String i = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;
    public int c = 0;
    public Object d = null;

    public C20583cgb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C20583cgb[] a() {
        if (j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (j == null) {
                        j = new C20583cgb[0];
                    }
                } finally {
                }
            }
        }
        return j;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.e & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.f);
        }
        if ((this.e & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.g);
        }
        QOm qOm = this.h;
        if (qOm != null) {
            computeSerializedSize += C4316Gu3.l(3, qOm);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if ((this.e & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.i);
        }
        if (this.c == 6) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.d, 6, computeSerializedSize);
        }
        if (this.c == 7) {
            computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.d);
        }
        if (this.c == 8) {
            computeSerializedSize += C4316Gu3.l(8, (MessageNano) this.d);
        }
        if (this.a == 9) {
            return computeSerializedSize + C4316Gu3.l(9, this.b);
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
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.a != 9) {
                                                    this.b = new C35666mTl();
                                                }
                                                c3683Fu3.j(this.b);
                                                this.a = 9;
                                            }
                                        } else {
                                            if (this.c != 8) {
                                                this.d = new C20414cZd();
                                            }
                                            c3683Fu3.j((MessageNano) this.d);
                                            this.c = 8;
                                        }
                                    } else {
                                        if (this.c != 7) {
                                            this.d = new C13788Vth();
                                        }
                                        c3683Fu3.j((MessageNano) this.d);
                                        this.c = 7;
                                    }
                                } else {
                                    this.d = Integer.valueOf(c3683Fu3.p());
                                    this.c = 6;
                                }
                            } else {
                                this.i = c3683Fu3.s();
                                i = this.e | 4;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new QOm();
                            }
                            c3683Fu3.j(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.h == null) {
                            this.h = new QOm();
                        }
                        c3683Fu3.j(this.h);
                    }
                } else {
                    this.g = c3683Fu3.p();
                    i = this.e | 2;
                }
                this.e = i;
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3) {
                    this.f = p;
                    i = this.e | 1;
                    this.e = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.e & 1) != 0) {
            c4316Gu3.J(1, this.f);
        }
        if ((this.e & 2) != 0) {
            c4316Gu3.J(2, this.g);
        }
        QOm qOm = this.h;
        if (qOm != null) {
            c4316Gu3.L(3, qOm);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if ((this.e & 4) != 0) {
            c4316Gu3.S(5, this.i);
        }
        if (this.c == 6) {
            c4316Gu3.D(6, ((Integer) this.d).intValue());
        }
        if (this.c == 7) {
            c4316Gu3.L(7, (MessageNano) this.d);
        }
        if (this.c == 8) {
            c4316Gu3.L(8, (MessageNano) this.d);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
