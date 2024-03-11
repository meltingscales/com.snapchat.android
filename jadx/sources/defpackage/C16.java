package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: C16  reason: default package */
/* loaded from: classes8.dex */
public final class C16 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public double e = 0.0d;
    public double f = 0.0d;
    public B16[] g;
    public double h;

    public C16() {
        if (B16.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (B16.f == null) {
                        B16.f = new B16[0];
                    }
                } finally {
                }
            }
        }
        this.g = B16.f;
        this.h = 0.0d;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.c(5);
        }
        B16[] b16Arr = this.g;
        if (b16Arr != null && b16Arr.length > 0) {
            int i = 0;
            while (true) {
                B16[] b16Arr2 = this.g;
                if (i >= b16Arr2.length) {
                    break;
                }
                B16 b16 = b16Arr2[i];
                if (b16 != null) {
                    computeSerializedSize = C4316Gu3.l(6, b16) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.c(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 33) {
                            if (t != 41) {
                                if (t != 50) {
                                    if (t != 57) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.g();
                                        i = this.a | 32;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    B16[] b16Arr = this.g;
                                    if (b16Arr == null) {
                                        length = 0;
                                    } else {
                                        length = b16Arr.length;
                                    }
                                    int i3 = Y + length;
                                    B16[] b16Arr2 = new B16[i3];
                                    if (length != 0) {
                                        System.arraycopy(b16Arr, 0, b16Arr2, 0, length);
                                    }
                                    while (length < i3 - 1) {
                                        B16 b16 = new B16();
                                        b16Arr2[length] = b16;
                                        c3683Fu3.j(b16);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    B16 b162 = new B16();
                                    b16Arr2[length] = b162;
                                    c3683Fu3.j(b162);
                                    this.g = b16Arr2;
                                }
                            } else {
                                this.f = c3683Fu3.g();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.g();
                            i = this.a | 8;
                        }
                        this.a = i;
                    } else {
                        this.d = c3683Fu3.p();
                        i2 = this.a | 4;
                        this.a = i2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1) {
                        this.c = p;
                        i2 = this.a | 2;
                        this.a = i2;
                    }
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0) {
                    this.b = p2;
                    i2 = this.a | 1;
                    this.a = i2;
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
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.C(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.C(5, this.f);
        }
        B16[] b16Arr = this.g;
        if (b16Arr != null && b16Arr.length > 0) {
            int i = 0;
            while (true) {
                B16[] b16Arr2 = this.g;
                if (i >= b16Arr2.length) {
                    break;
                }
                B16 b16 = b16Arr2[i];
                if (b16 != null) {
                    c4316Gu3.L(6, b16);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.C(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
