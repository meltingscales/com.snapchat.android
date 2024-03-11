package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vJf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49226vJf extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public C47692uJf[] d;
    public C47692uJf e;
    public long f;
    public int g;
    public String h;
    public String i;
    public C43633rfm j;

    public C49226vJf() {
        if (C47692uJf.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C47692uJf.g == null) {
                        C47692uJf.g = new C47692uJf[0];
                    }
                } finally {
                }
            }
        }
        this.d = C47692uJf.g;
        this.e = null;
        this.f = 0L;
        this.g = 0;
        this.h = "";
        this.i = "";
        this.j = null;
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C47692uJf[] c47692uJfArr = this.d;
        if (c47692uJfArr != null && c47692uJfArr.length > 0) {
            int i = 0;
            while (true) {
                C47692uJf[] c47692uJfArr2 = this.d;
                if (i >= c47692uJfArr2.length) {
                    break;
                }
                C47692uJf c47692uJf = c47692uJfArr2[i];
                if (c47692uJf != null) {
                    computeSerializedSize = C4316Gu3.l(3, c47692uJf) + computeSerializedSize;
                }
                i++;
            }
        }
        C47692uJf c47692uJf2 = this.e;
        if (c47692uJf2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c47692uJf2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        C43633rfm c43633rfm = this.j;
        if (c43633rfm != null) {
            return computeSerializedSize + C4316Gu3.l(9, c43633rfm);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C43633rfm();
                                                }
                                                c3683Fu3.j(this.j);
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i2 = this.a | 32;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i2 = this.a | 16;
                                    }
                                    this.a = i2;
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 4;
                            }
                            this.a = i;
                        } else {
                            if (this.e == null) {
                                this.e = new C47692uJf();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C47692uJf[] c47692uJfArr = this.d;
                        if (c47692uJfArr == null) {
                            length = 0;
                        } else {
                            length = c47692uJfArr.length;
                        }
                        int i3 = Y + length;
                        C47692uJf[] c47692uJfArr2 = new C47692uJf[i3];
                        if (length != 0) {
                            System.arraycopy(c47692uJfArr, 0, c47692uJfArr2, 0, length);
                        }
                        while (length < i3 - 1) {
                            C47692uJf c47692uJf = new C47692uJf();
                            c47692uJfArr2[length] = c47692uJf;
                            c3683Fu3.j(c47692uJf);
                            c3683Fu3.t();
                            length++;
                        }
                        C47692uJf c47692uJf2 = new C47692uJf();
                        c47692uJfArr2[length] = c47692uJf2;
                        c3683Fu3.j(c47692uJf2);
                        this.d = c47692uJfArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                    this.b = p2;
                    i = this.a | 1;
                    this.a = i;
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
            c4316Gu3.J(2, this.c);
        }
        C47692uJf[] c47692uJfArr = this.d;
        if (c47692uJfArr != null && c47692uJfArr.length > 0) {
            int i = 0;
            while (true) {
                C47692uJf[] c47692uJfArr2 = this.d;
                if (i >= c47692uJfArr2.length) {
                    break;
                }
                C47692uJf c47692uJf = c47692uJfArr2[i];
                if (c47692uJf != null) {
                    c4316Gu3.L(3, c47692uJf);
                }
                i++;
            }
        }
        C47692uJf c47692uJf2 = this.e;
        if (c47692uJf2 != null) {
            c4316Gu3.L(4, c47692uJf2);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(8, this.i);
        }
        C43633rfm c43633rfm = this.j;
        if (c43633rfm != null) {
            c4316Gu3.L(9, c43633rfm);
        }
        super.writeTo(c4316Gu3);
    }
}
