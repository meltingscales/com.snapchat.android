package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jPg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30913jPg extends AbstractC11592Sh8 {
    public static volatile C30913jPg[] i;
    public int a = 0;
    public C36533n2m b = null;
    public C32494kPg[] c;
    public String d;
    public long e;
    public int f;
    public String g;
    public C36533n2m h;

    public C30913jPg() {
        if (C32494kPg.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C32494kPg.d == null) {
                        C32494kPg.d = new C32494kPg[0];
                    }
                } finally {
                }
            }
        }
        this.c = C32494kPg.d;
        this.d = "";
        this.e = 0L;
        this.f = 0;
        this.g = "";
        this.h = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C30913jPg[] a() {
        if (i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (i == null) {
                        i = new C30913jPg[0];
                    }
                } finally {
                }
            }
        }
        return i;
    }

    public final void b(String str) {
        str.getClass();
        this.d = str;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        C32494kPg[] c32494kPgArr = this.c;
        if (c32494kPgArr != null && c32494kPgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C32494kPg[] c32494kPgArr2 = this.c;
                if (i2 >= c32494kPgArr2.length) {
                    break;
                }
                C32494kPg c32494kPg = c32494kPgArr2[i2];
                if (c32494kPg != null) {
                    computeSerializedSize = C4316Gu3.l(2, c32494kPg) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        C36533n2m c36533n2m2 = this.h;
        if (c36533n2m2 != null) {
            return computeSerializedSize + C4316Gu3.l(7, c36533n2m2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C36533n2m();
                                        }
                                        c3683Fu3.j(this.h);
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    this.a |= 8;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i2 = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i2 = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i2 = this.a | 1;
                    }
                    this.a = i2;
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C32494kPg[] c32494kPgArr = this.c;
                    if (c32494kPgArr == null) {
                        length = 0;
                    } else {
                        length = c32494kPgArr.length;
                    }
                    int i3 = Y + length;
                    C32494kPg[] c32494kPgArr2 = new C32494kPg[i3];
                    if (length != 0) {
                        System.arraycopy(c32494kPgArr, 0, c32494kPgArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C32494kPg c32494kPg = new C32494kPg();
                        c32494kPgArr2[length] = c32494kPg;
                        c3683Fu3.j(c32494kPg);
                        c3683Fu3.t();
                        length++;
                    }
                    C32494kPg c32494kPg2 = new C32494kPg();
                    c32494kPgArr2[length] = c32494kPg2;
                    c3683Fu3.j(c32494kPg2);
                    this.c = c32494kPgArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        C32494kPg[] c32494kPgArr = this.c;
        if (c32494kPgArr != null && c32494kPgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C32494kPg[] c32494kPgArr2 = this.c;
                if (i2 >= c32494kPgArr2.length) {
                    break;
                }
                C32494kPg c32494kPg = c32494kPgArr2[i2];
                if (c32494kPg != null) {
                    c4316Gu3.L(2, c32494kPg);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        C36533n2m c36533n2m2 = this.h;
        if (c36533n2m2 != null) {
            c4316Gu3.L(7, c36533n2m2);
        }
        super.writeTo(c4316Gu3);
    }
}
