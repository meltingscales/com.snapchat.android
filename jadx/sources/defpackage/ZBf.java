package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ZBf  reason: default package */
/* loaded from: classes8.dex */
public final class ZBf extends AbstractC11592Sh8 {
    public int a = 0;
    public C21413dDf[] b;
    public C33706lCf c;
    public C51871x2l d;
    public C15216Yad e;
    public C44324s7d f;
    public int g;
    public int h;

    public ZBf() {
        if (C21413dDf.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C21413dDf.h == null) {
                        C21413dDf.h = new C21413dDf[0];
                    }
                } finally {
                }
            }
        }
        this.b = C21413dDf.h;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = 0;
        this.h = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21413dDf[] c21413dDfArr = this.b;
        if (c21413dDfArr != null && c21413dDfArr.length > 0) {
            int i = 0;
            while (true) {
                C21413dDf[] c21413dDfArr2 = this.b;
                if (i >= c21413dDfArr2.length) {
                    break;
                }
                C21413dDf c21413dDf = c21413dDfArr2[i];
                if (c21413dDf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c21413dDf) + computeSerializedSize;
                }
                i++;
            }
        }
        C33706lCf c33706lCf = this.c;
        if (c33706lCf != null) {
            computeSerializedSize += C4316Gu3.l(2, c33706lCf);
        }
        C51871x2l c51871x2l = this.d;
        if (c51871x2l != null) {
            computeSerializedSize += C4316Gu3.l(3, c51871x2l);
        }
        C15216Yad c15216Yad = this.e;
        if (c15216Yad != null) {
            computeSerializedSize += C4316Gu3.l(4, c15216Yad);
        }
        C44324s7d c44324s7d = this.f;
        if (c44324s7d != null) {
            computeSerializedSize += C4316Gu3.l(5, c44324s7d);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(7, this.h);
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
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                                            this.h = p;
                                            i = this.a | 2;
                                        }
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 1;
                                }
                                this.a = i;
                            } else {
                                if (this.f == null) {
                                    this.f = new C44324s7d();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C15216Yad();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C51871x2l();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C33706lCf();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C21413dDf[] c21413dDfArr = this.b;
                if (c21413dDfArr == null) {
                    length = 0;
                } else {
                    length = c21413dDfArr.length;
                }
                int i2 = Y + length;
                C21413dDf[] c21413dDfArr2 = new C21413dDf[i2];
                if (length != 0) {
                    System.arraycopy(c21413dDfArr, 0, c21413dDfArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C21413dDf c21413dDf = new C21413dDf();
                    c21413dDfArr2[length] = c21413dDf;
                    c3683Fu3.j(c21413dDf);
                    c3683Fu3.t();
                    length++;
                }
                C21413dDf c21413dDf2 = new C21413dDf();
                c21413dDfArr2[length] = c21413dDf2;
                c3683Fu3.j(c21413dDf2);
                this.b = c21413dDfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C21413dDf[] c21413dDfArr = this.b;
        if (c21413dDfArr != null && c21413dDfArr.length > 0) {
            int i = 0;
            while (true) {
                C21413dDf[] c21413dDfArr2 = this.b;
                if (i >= c21413dDfArr2.length) {
                    break;
                }
                C21413dDf c21413dDf = c21413dDfArr2[i];
                if (c21413dDf != null) {
                    c4316Gu3.L(1, c21413dDf);
                }
                i++;
            }
        }
        C33706lCf c33706lCf = this.c;
        if (c33706lCf != null) {
            c4316Gu3.L(2, c33706lCf);
        }
        C51871x2l c51871x2l = this.d;
        if (c51871x2l != null) {
            c4316Gu3.L(3, c51871x2l);
        }
        C15216Yad c15216Yad = this.e;
        if (c15216Yad != null) {
            c4316Gu3.L(4, c15216Yad);
        }
        C44324s7d c44324s7d = this.f;
        if (c44324s7d != null) {
            c4316Gu3.L(5, c44324s7d);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
