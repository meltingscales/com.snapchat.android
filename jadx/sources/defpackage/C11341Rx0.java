package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rx0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11341Rx0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public double c = 0.0d;
    public C13236Ux0[] d;
    public int e;
    public int f;
    public int g;
    public int h;

    public C11341Rx0() {
        if (C13236Ux0.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13236Ux0.f == null) {
                        C13236Ux0.f = new C13236Ux0[0];
                    }
                } finally {
                }
            }
        }
        this.d = C13236Ux0.f;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
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
            computeSerializedSize += C4316Gu3.c(2);
        }
        C13236Ux0[] c13236Ux0Arr = this.d;
        if (c13236Ux0Arr != null && c13236Ux0Arr.length > 0) {
            int i = 0;
            while (true) {
                C13236Ux0[] c13236Ux0Arr2 = this.d;
                if (i >= c13236Ux0Arr2.length) {
                    break;
                }
                C13236Ux0 c13236Ux0 = c13236Ux0Arr2[i];
                if (c13236Ux0 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c13236Ux0) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.i(7, this.h);
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
            if (t != 10) {
                if (t != 17) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2) {
                                            this.h = p;
                                            i = this.a | 32;
                                        }
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 4;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C13236Ux0[] c13236Ux0Arr = this.d;
                        if (c13236Ux0Arr == null) {
                            length = 0;
                        } else {
                            length = c13236Ux0Arr.length;
                        }
                        int i2 = Y + length;
                        C13236Ux0[] c13236Ux0Arr2 = new C13236Ux0[i2];
                        if (length != 0) {
                            System.arraycopy(c13236Ux0Arr, 0, c13236Ux0Arr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C13236Ux0 c13236Ux0 = new C13236Ux0();
                            c13236Ux0Arr2[length] = c13236Ux0;
                            c3683Fu3.j(c13236Ux0);
                            c3683Fu3.t();
                            length++;
                        }
                        C13236Ux0 c13236Ux02 = new C13236Ux0();
                        c13236Ux0Arr2[length] = c13236Ux02;
                        c3683Fu3.j(c13236Ux02);
                        this.d = c13236Ux0Arr2;
                    }
                } else {
                    this.c = c3683Fu3.g();
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
            c4316Gu3.C(2, this.c);
        }
        C13236Ux0[] c13236Ux0Arr = this.d;
        if (c13236Ux0Arr != null && c13236Ux0Arr.length > 0) {
            int i = 0;
            while (true) {
                C13236Ux0[] c13236Ux0Arr2 = this.d;
                if (i >= c13236Ux0Arr2.length) {
                    break;
                }
                C13236Ux0 c13236Ux0 = c13236Ux0Arr2[i];
                if (c13236Ux0 != null) {
                    c4316Gu3.L(3, c13236Ux0);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
