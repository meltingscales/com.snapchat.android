package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10551Qqb extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String d = "";
    public String e = "";
    public C50871wO4[] f;
    public C33727lDb[] g;
    public C8139Mvb[] h;

    public C10551Qqb() {
        if (C50871wO4.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C50871wO4.d == null) {
                        C50871wO4.d = new C50871wO4[0];
                    }
                } finally {
                }
            }
        }
        this.f = C50871wO4.d;
        this.g = C33727lDb.a();
        this.h = C8139Mvb.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
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
        C50871wO4[] c50871wO4Arr = this.f;
        int i = 0;
        if (c50871wO4Arr != null && c50871wO4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C50871wO4[] c50871wO4Arr2 = this.f;
                if (i2 >= c50871wO4Arr2.length) {
                    break;
                }
                C50871wO4 c50871wO4 = c50871wO4Arr2[i2];
                if (c50871wO4 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c50871wO4) + computeSerializedSize;
                }
                i2++;
            }
        }
        C33727lDb[] c33727lDbArr = this.g;
        if (c33727lDbArr != null && c33727lDbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C33727lDb[] c33727lDbArr2 = this.g;
                if (i3 >= c33727lDbArr2.length) {
                    break;
                }
                C33727lDb c33727lDb = c33727lDbArr2[i3];
                if (c33727lDb != null) {
                    computeSerializedSize = C4316Gu3.l(6, c33727lDb) + computeSerializedSize;
                }
                i3++;
            }
        }
        C8139Mvb[] c8139MvbArr = this.h;
        if (c8139MvbArr != null && c8139MvbArr.length > 0) {
            while (true) {
                C8139Mvb[] c8139MvbArr2 = this.h;
                if (i >= c8139MvbArr2.length) {
                    break;
                }
                C8139Mvb c8139Mvb = c8139MvbArr2[i];
                if (c8139Mvb != null) {
                    computeSerializedSize = C4316Gu3.l(7, c8139Mvb) + computeSerializedSize;
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
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 58);
                                        C8139Mvb[] c8139MvbArr = this.h;
                                        if (c8139MvbArr == null) {
                                            length = 0;
                                        } else {
                                            length = c8139MvbArr.length;
                                        }
                                        int i2 = Y + length;
                                        C8139Mvb[] c8139MvbArr2 = new C8139Mvb[i2];
                                        if (length != 0) {
                                            System.arraycopy(c8139MvbArr, 0, c8139MvbArr2, 0, length);
                                        }
                                        while (length < i2 - 1) {
                                            C8139Mvb c8139Mvb = new C8139Mvb();
                                            c8139MvbArr2[length] = c8139Mvb;
                                            c3683Fu3.j(c8139Mvb);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        C8139Mvb c8139Mvb2 = new C8139Mvb();
                                        c8139MvbArr2[length] = c8139Mvb2;
                                        c3683Fu3.j(c8139Mvb2);
                                        this.h = c8139MvbArr2;
                                    }
                                } else {
                                    int Y2 = IKf.Y(c3683Fu3, 50);
                                    C33727lDb[] c33727lDbArr = this.g;
                                    if (c33727lDbArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = c33727lDbArr.length;
                                    }
                                    int i3 = Y2 + length2;
                                    C33727lDb[] c33727lDbArr2 = new C33727lDb[i3];
                                    if (length2 != 0) {
                                        System.arraycopy(c33727lDbArr, 0, c33727lDbArr2, 0, length2);
                                    }
                                    while (length2 < i3 - 1) {
                                        C33727lDb c33727lDb = new C33727lDb();
                                        c33727lDbArr2[length2] = c33727lDb;
                                        c3683Fu3.j(c33727lDb);
                                        c3683Fu3.t();
                                        length2++;
                                    }
                                    C33727lDb c33727lDb2 = new C33727lDb();
                                    c33727lDbArr2[length2] = c33727lDb2;
                                    c3683Fu3.j(c33727lDb2);
                                    this.g = c33727lDbArr2;
                                }
                            } else {
                                int Y3 = IKf.Y(c3683Fu3, 42);
                                C50871wO4[] c50871wO4Arr = this.f;
                                if (c50871wO4Arr == null) {
                                    length3 = 0;
                                } else {
                                    length3 = c50871wO4Arr.length;
                                }
                                int i4 = Y3 + length3;
                                C50871wO4[] c50871wO4Arr2 = new C50871wO4[i4];
                                if (length3 != 0) {
                                    System.arraycopy(c50871wO4Arr, 0, c50871wO4Arr2, 0, length3);
                                }
                                while (length3 < i4 - 1) {
                                    C50871wO4 c50871wO4 = new C50871wO4();
                                    c50871wO4Arr2[length3] = c50871wO4;
                                    c3683Fu3.j(c50871wO4);
                                    c3683Fu3.t();
                                    length3++;
                                }
                                C50871wO4 c50871wO42 = new C50871wO4();
                                c50871wO4Arr2[length3] = c50871wO42;
                                c3683Fu3.j(c50871wO42);
                                this.f = c50871wO4Arr2;
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
                this.a = i;
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
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
        C50871wO4[] c50871wO4Arr = this.f;
        int i = 0;
        if (c50871wO4Arr != null && c50871wO4Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C50871wO4[] c50871wO4Arr2 = this.f;
                if (i2 >= c50871wO4Arr2.length) {
                    break;
                }
                C50871wO4 c50871wO4 = c50871wO4Arr2[i2];
                if (c50871wO4 != null) {
                    c4316Gu3.L(5, c50871wO4);
                }
                i2++;
            }
        }
        C33727lDb[] c33727lDbArr = this.g;
        if (c33727lDbArr != null && c33727lDbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C33727lDb[] c33727lDbArr2 = this.g;
                if (i3 >= c33727lDbArr2.length) {
                    break;
                }
                C33727lDb c33727lDb = c33727lDbArr2[i3];
                if (c33727lDb != null) {
                    c4316Gu3.L(6, c33727lDb);
                }
                i3++;
            }
        }
        C8139Mvb[] c8139MvbArr = this.h;
        if (c8139MvbArr != null && c8139MvbArr.length > 0) {
            while (true) {
                C8139Mvb[] c8139MvbArr2 = this.h;
                if (i >= c8139MvbArr2.length) {
                    break;
                }
                C8139Mvb c8139Mvb = c8139MvbArr2[i];
                if (c8139Mvb != null) {
                    c4316Gu3.L(7, c8139Mvb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
