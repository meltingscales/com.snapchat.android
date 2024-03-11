package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ank  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17698ank extends AbstractC11592Sh8 {
    public int a = 0;
    public C1317Cb[] b;
    public C23886epk c;
    public C55779zb d;
    public C14041We4 e;
    public int f;
    public long g;
    public String h;
    public C0394Aok[] i;
    public double j;
    public C36533n2m k;

    public C17698ank() {
        if (C1317Cb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1317Cb.d == null) {
                        C1317Cb.d = new C1317Cb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C1317Cb.d;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = 0;
        this.g = 0L;
        this.h = "";
        this.i = C0394Aok.a();
        this.j = 0.0d;
        this.k = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23886epk c23886epk = this.c;
        if (c23886epk != null) {
            computeSerializedSize += C4316Gu3.l(1, c23886epk);
        }
        C55779zb c55779zb = this.d;
        if (c55779zb != null) {
            computeSerializedSize += C4316Gu3.l(2, c55779zb);
        }
        C14041We4 c14041We4 = this.e;
        if (c14041We4 != null) {
            computeSerializedSize += C4316Gu3.l(3, c14041We4);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.f);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.g);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        C0394Aok[] c0394AokArr = this.i;
        int i = 0;
        if (c0394AokArr != null && c0394AokArr.length > 0) {
            int i2 = 0;
            while (true) {
                C0394Aok[] c0394AokArr2 = this.i;
                if (i2 >= c0394AokArr2.length) {
                    break;
                }
                C0394Aok c0394Aok = c0394AokArr2[i2];
                if (c0394Aok != null) {
                    computeSerializedSize = C4316Gu3.l(7, c0394Aok) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.c(8);
        }
        C36533n2m c36533n2m = this.k;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(9, c36533n2m);
        }
        C1317Cb[] c1317CbArr = this.b;
        if (c1317CbArr != null && c1317CbArr.length > 0) {
            while (true) {
                C1317Cb[] c1317CbArr2 = this.b;
                if (i >= c1317CbArr2.length) {
                    break;
                }
                C1317Cb c1317Cb = c1317CbArr2[i];
                if (c1317Cb != null) {
                    computeSerializedSize = C4316Gu3.l(15, c1317Cb) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int i2;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.c == null) {
                        this.c = new C23886epk();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.d == null) {
                        this.d = new C55779zb();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.e == null) {
                        this.e = new C14041We4();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 32:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.f = p;
                        i = this.a | 1;
                        this.a = i;
                        break;
                    }
                case 40:
                    this.g = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 50:
                    this.h = c3683Fu3.s();
                    i2 = this.a | 4;
                    this.a = i2;
                    break;
                case 58:
                    int Y = IKf.Y(c3683Fu3, 58);
                    C0394Aok[] c0394AokArr = this.i;
                    if (c0394AokArr == null) {
                        length = 0;
                    } else {
                        length = c0394AokArr.length;
                    }
                    int i3 = Y + length;
                    C0394Aok[] c0394AokArr2 = new C0394Aok[i3];
                    if (length != 0) {
                        System.arraycopy(c0394AokArr, 0, c0394AokArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C0394Aok c0394Aok = new C0394Aok();
                        c0394AokArr2[length] = c0394Aok;
                        c3683Fu3.j(c0394Aok);
                        c3683Fu3.t();
                        length++;
                    }
                    C0394Aok c0394Aok2 = new C0394Aok();
                    c0394AokArr2[length] = c0394Aok2;
                    c3683Fu3.j(c0394Aok2);
                    this.i = c0394AokArr2;
                    break;
                case 65:
                    this.j = c3683Fu3.g();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 74:
                    if (this.k == null) {
                        this.k = new C36533n2m();
                    }
                    c3683Fu3.j(this.k);
                    break;
                case 122:
                    int Y2 = IKf.Y(c3683Fu3, 122);
                    C1317Cb[] c1317CbArr = this.b;
                    if (c1317CbArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c1317CbArr.length;
                    }
                    int i4 = Y2 + length2;
                    C1317Cb[] c1317CbArr2 = new C1317Cb[i4];
                    if (length2 != 0) {
                        System.arraycopy(c1317CbArr, 0, c1317CbArr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        C1317Cb c1317Cb = new C1317Cb();
                        c1317CbArr2[length2] = c1317Cb;
                        c3683Fu3.j(c1317Cb);
                        c3683Fu3.t();
                        length2++;
                    }
                    C1317Cb c1317Cb2 = new C1317Cb();
                    c1317CbArr2[length2] = c1317Cb2;
                    c3683Fu3.j(c1317Cb2);
                    this.b = c1317CbArr2;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C23886epk c23886epk = this.c;
        if (c23886epk != null) {
            c4316Gu3.L(1, c23886epk);
        }
        C55779zb c55779zb = this.d;
        if (c55779zb != null) {
            c4316Gu3.L(2, c55779zb);
        }
        C14041We4 c14041We4 = this.e;
        if (c14041We4 != null) {
            c4316Gu3.L(3, c14041We4);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(4, this.f);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(5, this.g);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(6, this.h);
        }
        C0394Aok[] c0394AokArr = this.i;
        int i = 0;
        if (c0394AokArr != null && c0394AokArr.length > 0) {
            int i2 = 0;
            while (true) {
                C0394Aok[] c0394AokArr2 = this.i;
                if (i2 >= c0394AokArr2.length) {
                    break;
                }
                C0394Aok c0394Aok = c0394AokArr2[i2];
                if (c0394Aok != null) {
                    c4316Gu3.L(7, c0394Aok);
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.C(8, this.j);
        }
        C36533n2m c36533n2m = this.k;
        if (c36533n2m != null) {
            c4316Gu3.L(9, c36533n2m);
        }
        C1317Cb[] c1317CbArr = this.b;
        if (c1317CbArr != null && c1317CbArr.length > 0) {
            while (true) {
                C1317Cb[] c1317CbArr2 = this.b;
                if (i >= c1317CbArr2.length) {
                    break;
                }
                C1317Cb c1317Cb = c1317CbArr2[i];
                if (c1317Cb != null) {
                    c4316Gu3.L(15, c1317Cb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
