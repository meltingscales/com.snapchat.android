package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: keg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32857keg extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public long c = 0;
    public boolean d = false;
    public long e = 0;
    public int f = 0;
    public long g = 0;
    public boolean h = false;
    public C45373so4[] i;

    public C32857keg() {
        if (C45373so4.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45373so4.e == null) {
                        C45373so4.e = new C45373so4[0];
                    }
                } finally {
                }
            }
        }
        this.i = C45373so4.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        C45373so4[] c45373so4Arr = this.i;
        if (c45373so4Arr != null && c45373so4Arr.length > 0) {
            int i = 0;
            while (true) {
                C45373so4[] c45373so4Arr2 = this.i;
                if (i >= c45373so4Arr2.length) {
                    break;
                }
                C45373so4 c45373so4 = c45373so4Arr2[i];
                if (c45373so4 != null) {
                    computeSerializedSize = C4316Gu3.l(8, c45373so4) + computeSerializedSize;
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
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 66);
                                            C45373so4[] c45373so4Arr = this.i;
                                            if (c45373so4Arr == null) {
                                                length = 0;
                                            } else {
                                                length = c45373so4Arr.length;
                                            }
                                            int i2 = Y + length;
                                            C45373so4[] c45373so4Arr2 = new C45373so4[i2];
                                            if (length != 0) {
                                                System.arraycopy(c45373so4Arr, 0, c45373so4Arr2, 0, length);
                                            }
                                            while (length < i2 - 1) {
                                                C45373so4 c45373so4 = new C45373so4();
                                                c45373so4Arr2[length] = c45373so4;
                                                c3683Fu3.j(c45373so4);
                                                c3683Fu3.t();
                                                length++;
                                            }
                                            C45373so4 c45373so42 = new C45373so4();
                                            c45373so4Arr2[length] = c45373so42;
                                            c3683Fu3.j(c45373so42);
                                            this.i = c45373so4Arr2;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        this.a |= 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.q();
                                    i = this.a | 32;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                    this.f = p;
                                    i = this.a | 16;
                                }
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(7, this.h);
        }
        C45373so4[] c45373so4Arr = this.i;
        if (c45373so4Arr != null && c45373so4Arr.length > 0) {
            int i = 0;
            while (true) {
                C45373so4[] c45373so4Arr2 = this.i;
                if (i >= c45373so4Arr2.length) {
                    break;
                }
                C45373so4 c45373so4 = c45373so4Arr2[i];
                if (c45373so4 != null) {
                    c4316Gu3.L(8, c45373so4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
