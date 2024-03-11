package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: X93  reason: default package */
/* loaded from: classes8.dex */
public final class X93 extends AbstractC11592Sh8 {
    public static volatile X93[] i;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public C25032fa3[] e = C25032fa3.a();
    public W93 f = null;
    public String g = "";
    public int h = 0;

    public X93() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static X93[] a() {
        if (i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (i == null) {
                        i = new X93[0];
                    }
                } finally {
                }
            }
        }
        return i;
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
            computeSerializedSize += C4316Gu3.i(4, this.d);
        }
        C25032fa3[] c25032fa3Arr = this.e;
        if (c25032fa3Arr != null && c25032fa3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C25032fa3[] c25032fa3Arr2 = this.e;
                if (i2 >= c25032fa3Arr2.length) {
                    break;
                }
                C25032fa3 c25032fa3 = c25032fa3Arr2[i2];
                if (c25032fa3 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c25032fa3) + computeSerializedSize;
                }
                i2++;
            }
        }
        W93 w93 = this.f;
        if (w93 != null) {
            computeSerializedSize += C4316Gu3.l(6, w93);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.h);
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
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 32) {
                        if (t != 42) {
                            if (t != 50) {
                                if (t != 58) {
                                    if (t != 64) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                                            this.h = p;
                                            i2 = this.a | 16;
                                        }
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i2 = this.a | 8;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new W93();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 42);
                            C25032fa3[] c25032fa3Arr = this.e;
                            if (c25032fa3Arr == null) {
                                length = 0;
                            } else {
                                length = c25032fa3Arr.length;
                            }
                            int i3 = Y + length;
                            C25032fa3[] c25032fa3Arr2 = new C25032fa3[i3];
                            if (length != 0) {
                                System.arraycopy(c25032fa3Arr, 0, c25032fa3Arr2, 0, length);
                            }
                            while (length < i3 - 1) {
                                C25032fa3 c25032fa3 = new C25032fa3();
                                c25032fa3Arr2[length] = c25032fa3;
                                c3683Fu3.j(c25032fa3);
                                c3683Fu3.t();
                                length++;
                            }
                            C25032fa3 c25032fa32 = new C25032fa3();
                            c25032fa3Arr2[length] = c25032fa32;
                            c3683Fu3.j(c25032fa32);
                            this.e = c25032fa3Arr2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i2 = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i2 = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i2 = this.a | 1;
            }
            this.a = i2;
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
            c4316Gu3.J(4, this.d);
        }
        C25032fa3[] c25032fa3Arr = this.e;
        if (c25032fa3Arr != null && c25032fa3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C25032fa3[] c25032fa3Arr2 = this.e;
                if (i2 >= c25032fa3Arr2.length) {
                    break;
                }
                C25032fa3 c25032fa3 = c25032fa3Arr2[i2];
                if (c25032fa3 != null) {
                    c4316Gu3.L(5, c25032fa3);
                }
                i2++;
            }
        }
        W93 w93 = this.f;
        if (w93 != null) {
            c4316Gu3.L(6, w93);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(7, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(8, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
