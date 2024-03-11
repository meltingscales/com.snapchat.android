package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aC9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16778aC9 extends AbstractC11592Sh8 {
    public int a = 0;
    public F9d[] b = F9d.a();
    public WOd c = null;
    public String d = "";
    public C23243ePd e = null;
    public int f = 0;
    public int g = 0;
    public String h = "";
    public C36533n2m i = null;
    public int j = 0;
    public C27520hC9 k = null;
    public C29052iC9 t = null;

    public C16778aC9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        F9d[] f9dArr = this.b;
        if (f9dArr != null && f9dArr.length > 0) {
            int i = 0;
            while (true) {
                F9d[] f9dArr2 = this.b;
                if (i >= f9dArr2.length) {
                    break;
                }
                F9d f9d = f9dArr2[i];
                if (f9d != null) {
                    computeSerializedSize = C4316Gu3.l(1, f9d) + computeSerializedSize;
                }
                i++;
            }
        }
        WOd wOd = this.c;
        if (wOd != null) {
            computeSerializedSize += C4316Gu3.l(2, wOd);
        }
        C23243ePd c23243ePd = this.e;
        if (c23243ePd != null) {
            computeSerializedSize += C4316Gu3.l(3, c23243ePd);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.f);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.d);
        }
        C36533n2m c36533n2m = this.i;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(9, c36533n2m);
        }
        C27520hC9 c27520hC9 = this.k;
        if (c27520hC9 != null) {
            computeSerializedSize += C4316Gu3.l(10, c27520hC9);
        }
        C29052iC9 c29052iC9 = this.t;
        if (c29052iC9 != null) {
            return computeSerializedSize + C4316Gu3.l(11, c29052iC9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        MessageNano messageNano;
        int i;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    F9d[] f9dArr = this.b;
                    if (f9dArr == null) {
                        length = 0;
                    } else {
                        length = f9dArr.length;
                    }
                    int i2 = Y + length;
                    F9d[] f9dArr2 = new F9d[i2];
                    if (length != 0) {
                        System.arraycopy(f9dArr, 0, f9dArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        F9d f9d = new F9d();
                        f9dArr2[length] = f9d;
                        c3683Fu3.j(f9d);
                        c3683Fu3.t();
                        length++;
                    }
                    F9d f9d2 = new F9d();
                    f9dArr2[length] = f9d2;
                    c3683Fu3.j(f9d2);
                    this.b = f9dArr2;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new WOd();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.e == null) {
                        this.e = new C23243ePd();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 32:
                    this.f = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.g = p;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 50:
                    this.h = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 56:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.j = p2;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 66:
                    this.d = c3683Fu3.s();
                    this.a |= 1;
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new C36533n2m();
                    }
                    messageNano2 = this.i;
                    c3683Fu3.j(messageNano2);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C27520hC9();
                    }
                    messageNano2 = this.k;
                    c3683Fu3.j(messageNano2);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C29052iC9();
                    }
                    messageNano2 = this.t;
                    c3683Fu3.j(messageNano2);
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
        F9d[] f9dArr = this.b;
        if (f9dArr != null && f9dArr.length > 0) {
            int i = 0;
            while (true) {
                F9d[] f9dArr2 = this.b;
                if (i >= f9dArr2.length) {
                    break;
                }
                F9d f9d = f9dArr2[i];
                if (f9d != null) {
                    c4316Gu3.L(1, f9d);
                }
                i++;
            }
        }
        WOd wOd = this.c;
        if (wOd != null) {
            c4316Gu3.L(2, wOd);
        }
        C23243ePd c23243ePd = this.e;
        if (c23243ePd != null) {
            c4316Gu3.L(3, c23243ePd);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(7, this.j);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(8, this.d);
        }
        C36533n2m c36533n2m = this.i;
        if (c36533n2m != null) {
            c4316Gu3.L(9, c36533n2m);
        }
        C27520hC9 c27520hC9 = this.k;
        if (c27520hC9 != null) {
            c4316Gu3.L(10, c27520hC9);
        }
        C29052iC9 c29052iC9 = this.t;
        if (c29052iC9 != null) {
            c4316Gu3.L(11, c29052iC9);
        }
        super.writeTo(c4316Gu3);
    }
}
