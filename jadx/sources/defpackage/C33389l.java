package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33389l extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public C25676g[] g;
    public C27209h[] h;
    public C31807k[] i;
    public C24140f[] j;

    public C33389l() {
        if (C25676g.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C25676g.d == null) {
                        C25676g.d = new C25676g[0];
                    }
                } finally {
                }
            }
        }
        this.g = C25676g.d;
        this.h = C27209h.a();
        this.i = C31807k.a();
        this.j = C24140f.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        C25676g[] c25676gArr = this.g;
        int i = 0;
        if (c25676gArr != null && c25676gArr.length > 0) {
            int i2 = 0;
            while (true) {
                C25676g[] c25676gArr2 = this.g;
                if (i2 >= c25676gArr2.length) {
                    break;
                }
                C25676g c25676g = c25676gArr2[i2];
                if (c25676g != null) {
                    computeSerializedSize = C4316Gu3.l(6, c25676g) + computeSerializedSize;
                }
                i2++;
            }
        }
        C27209h[] c27209hArr = this.h;
        if (c27209hArr != null && c27209hArr.length > 0) {
            int i3 = 0;
            while (true) {
                C27209h[] c27209hArr2 = this.h;
                if (i3 >= c27209hArr2.length) {
                    break;
                }
                C27209h c27209h = c27209hArr2[i3];
                if (c27209h != null) {
                    computeSerializedSize = C4316Gu3.l(7, c27209h) + computeSerializedSize;
                }
                i3++;
            }
        }
        C24140f[] c24140fArr = this.j;
        if (c24140fArr != null && c24140fArr.length > 0) {
            int i4 = 0;
            while (true) {
                C24140f[] c24140fArr2 = this.j;
                if (i4 >= c24140fArr2.length) {
                    break;
                }
                C24140f c24140f = c24140fArr2[i4];
                if (c24140f != null) {
                    computeSerializedSize = C4316Gu3.l(8, c24140f) + computeSerializedSize;
                }
                i4++;
            }
        }
        C31807k[] c31807kArr = this.i;
        if (c31807kArr != null && c31807kArr.length > 0) {
            while (true) {
                C31807k[] c31807kArr2 = this.i;
                if (i >= c31807kArr2.length) {
                    break;
                }
                C31807k c31807k = c31807kArr2[i];
                if (c31807k != null) {
                    computeSerializedSize = C4316Gu3.l(9, c31807k) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                int Y = IKf.Y(c3683Fu3, 74);
                                                C31807k[] c31807kArr = this.i;
                                                if (c31807kArr == null) {
                                                    length = 0;
                                                } else {
                                                    length = c31807kArr.length;
                                                }
                                                int i2 = Y + length;
                                                C31807k[] c31807kArr2 = new C31807k[i2];
                                                if (length != 0) {
                                                    System.arraycopy(c31807kArr, 0, c31807kArr2, 0, length);
                                                }
                                                while (length < i2 - 1) {
                                                    C31807k c31807k = new C31807k();
                                                    c31807kArr2[length] = c31807k;
                                                    c3683Fu3.j(c31807k);
                                                    c3683Fu3.t();
                                                    length++;
                                                }
                                                C31807k c31807k2 = new C31807k();
                                                c31807kArr2[length] = c31807k2;
                                                c3683Fu3.j(c31807k2);
                                                this.i = c31807kArr2;
                                            }
                                        } else {
                                            int Y2 = IKf.Y(c3683Fu3, 66);
                                            C24140f[] c24140fArr = this.j;
                                            if (c24140fArr == null) {
                                                length2 = 0;
                                            } else {
                                                length2 = c24140fArr.length;
                                            }
                                            int i3 = Y2 + length2;
                                            C24140f[] c24140fArr2 = new C24140f[i3];
                                            if (length2 != 0) {
                                                System.arraycopy(c24140fArr, 0, c24140fArr2, 0, length2);
                                            }
                                            while (length2 < i3 - 1) {
                                                C24140f c24140f = new C24140f();
                                                c24140fArr2[length2] = c24140f;
                                                c3683Fu3.j(c24140f);
                                                c3683Fu3.t();
                                                length2++;
                                            }
                                            C24140f c24140f2 = new C24140f();
                                            c24140fArr2[length2] = c24140f2;
                                            c3683Fu3.j(c24140f2);
                                            this.j = c24140fArr2;
                                        }
                                    } else {
                                        int Y3 = IKf.Y(c3683Fu3, 58);
                                        C27209h[] c27209hArr = this.h;
                                        if (c27209hArr == null) {
                                            length3 = 0;
                                        } else {
                                            length3 = c27209hArr.length;
                                        }
                                        int i4 = Y3 + length3;
                                        C27209h[] c27209hArr2 = new C27209h[i4];
                                        if (length3 != 0) {
                                            System.arraycopy(c27209hArr, 0, c27209hArr2, 0, length3);
                                        }
                                        while (length3 < i4 - 1) {
                                            C27209h c27209h = new C27209h();
                                            c27209hArr2[length3] = c27209h;
                                            c3683Fu3.j(c27209h);
                                            c3683Fu3.t();
                                            length3++;
                                        }
                                        C27209h c27209h2 = new C27209h();
                                        c27209hArr2[length3] = c27209h2;
                                        c3683Fu3.j(c27209h2);
                                        this.h = c27209hArr2;
                                    }
                                } else {
                                    int Y4 = IKf.Y(c3683Fu3, 50);
                                    C25676g[] c25676gArr = this.g;
                                    if (c25676gArr == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = c25676gArr.length;
                                    }
                                    int i5 = Y4 + length4;
                                    C25676g[] c25676gArr2 = new C25676g[i5];
                                    if (length4 != 0) {
                                        System.arraycopy(c25676gArr, 0, c25676gArr2, 0, length4);
                                    }
                                    while (length4 < i5 - 1) {
                                        C25676g c25676g = new C25676g();
                                        c25676gArr2[length4] = c25676g;
                                        c3683Fu3.j(c25676g);
                                        c3683Fu3.t();
                                        length4++;
                                    }
                                    C25676g c25676g2 = new C25676g();
                                    c25676gArr2[length4] = c25676g2;
                                    c3683Fu3.j(c25676g2);
                                    this.g = c25676gArr2;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        C25676g[] c25676gArr = this.g;
        int i = 0;
        if (c25676gArr != null && c25676gArr.length > 0) {
            int i2 = 0;
            while (true) {
                C25676g[] c25676gArr2 = this.g;
                if (i2 >= c25676gArr2.length) {
                    break;
                }
                C25676g c25676g = c25676gArr2[i2];
                if (c25676g != null) {
                    c4316Gu3.L(6, c25676g);
                }
                i2++;
            }
        }
        C27209h[] c27209hArr = this.h;
        if (c27209hArr != null && c27209hArr.length > 0) {
            int i3 = 0;
            while (true) {
                C27209h[] c27209hArr2 = this.h;
                if (i3 >= c27209hArr2.length) {
                    break;
                }
                C27209h c27209h = c27209hArr2[i3];
                if (c27209h != null) {
                    c4316Gu3.L(7, c27209h);
                }
                i3++;
            }
        }
        C24140f[] c24140fArr = this.j;
        if (c24140fArr != null && c24140fArr.length > 0) {
            int i4 = 0;
            while (true) {
                C24140f[] c24140fArr2 = this.j;
                if (i4 >= c24140fArr2.length) {
                    break;
                }
                C24140f c24140f = c24140fArr2[i4];
                if (c24140f != null) {
                    c4316Gu3.L(8, c24140f);
                }
                i4++;
            }
        }
        C31807k[] c31807kArr = this.i;
        if (c31807kArr != null && c31807kArr.length > 0) {
            while (true) {
                C31807k[] c31807kArr2 = this.i;
                if (i >= c31807kArr2.length) {
                    break;
                }
                C31807k c31807k = c31807kArr2[i];
                if (c31807k != null) {
                    c4316Gu3.L(9, c31807k);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
