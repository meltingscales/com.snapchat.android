package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zad  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15849Zad extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public X6d[] h;

    public C15849Zad() {
        if (X6d.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (X6d.d == null) {
                        X6d.d = new X6d[0];
                    }
                } finally {
                }
            }
        }
        this.h = X6d.d;
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
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        X6d[] x6dArr = this.h;
        if (x6dArr != null && x6dArr.length > 0) {
            int i = 0;
            while (true) {
                X6d[] x6dArr2 = this.h;
                if (i >= x6dArr2.length) {
                    break;
                }
                X6d x6d = x6dArr2[i];
                if (x6d != null) {
                    computeSerializedSize = C4316Gu3.l(7, x6d) + computeSerializedSize;
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
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 58);
                                        X6d[] x6dArr = this.h;
                                        if (x6dArr == null) {
                                            length = 0;
                                        } else {
                                            length = x6dArr.length;
                                        }
                                        int i2 = Y + length;
                                        X6d[] x6dArr2 = new X6d[i2];
                                        if (length != 0) {
                                            System.arraycopy(x6dArr, 0, x6dArr2, 0, length);
                                        }
                                        while (length < i2 - 1) {
                                            X6d x6d = new X6d();
                                            x6dArr2[length] = x6d;
                                            c3683Fu3.j(x6d);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        X6d x6d2 = new X6d();
                                        x6dArr2[length] = x6d2;
                                        c3683Fu3.j(x6d2);
                                        this.h = x6dArr2;
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                                        this.g = p;
                                        i = this.a | 32;
                                    }
                                }
                            } else {
                                int p2 = c3683Fu3.p();
                                if (p2 == 0 || p2 == 1) {
                                    this.f = p2;
                                    i = this.a | 16;
                                }
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 8;
                        }
                    } else {
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1 || p3 == 2) {
                            this.d = p3;
                            i = this.a | 4;
                        }
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        X6d[] x6dArr = this.h;
        if (x6dArr != null && x6dArr.length > 0) {
            int i = 0;
            while (true) {
                X6d[] x6dArr2 = this.h;
                if (i >= x6dArr2.length) {
                    break;
                }
                X6d x6d = x6dArr2[i];
                if (x6d != null) {
                    c4316Gu3.L(7, x6d);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
