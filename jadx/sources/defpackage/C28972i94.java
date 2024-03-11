package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: i94  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28972i94 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public boolean d = false;
    public int e = 0;
    public C27440h94[] f;
    public int g;
    public long h;
    public boolean i;

    public C28972i94() {
        if (C27440h94.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C27440h94.d == null) {
                        C27440h94.d = new C27440h94[0];
                    }
                } finally {
                }
            }
        }
        this.f = C27440h94.d;
        this.g = 0;
        this.h = 0L;
        this.i = false;
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
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C27440h94[] c27440h94Arr = this.f;
        if (c27440h94Arr != null && c27440h94Arr.length > 0) {
            int i = 0;
            while (true) {
                C27440h94[] c27440h94Arr2 = this.f;
                if (i >= c27440h94Arr2.length) {
                    break;
                }
                C27440h94 c27440h94 = c27440h94Arr2[i];
                if (c27440h94 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c27440h94) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(8);
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
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.e();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.h = c3683Fu3.q();
                                        i = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 16;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C27440h94[] c27440h94Arr = this.f;
                                if (c27440h94Arr == null) {
                                    length = 0;
                                } else {
                                    length = c27440h94Arr.length;
                                }
                                int i2 = Y + length;
                                C27440h94[] c27440h94Arr2 = new C27440h94[i2];
                                if (length != 0) {
                                    System.arraycopy(c27440h94Arr, 0, c27440h94Arr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C27440h94 c27440h94 = new C27440h94();
                                    c27440h94Arr2[length] = c27440h94;
                                    c3683Fu3.j(c27440h94);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C27440h94 c27440h942 = new C27440h94();
                                c27440h94Arr2[length] = c27440h942;
                                c3683Fu3.j(c27440h942);
                                this.f = c27440h94Arr2;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.p();
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
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C27440h94[] c27440h94Arr = this.f;
        if (c27440h94Arr != null && c27440h94Arr.length > 0) {
            int i = 0;
            while (true) {
                C27440h94[] c27440h94Arr2 = this.f;
                if (i >= c27440h94Arr2.length) {
                    break;
                }
                C27440h94 c27440h94 = c27440h94Arr2[i];
                if (c27440h94 != null) {
                    c4316Gu3.L(5, c27440h94);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.W(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
