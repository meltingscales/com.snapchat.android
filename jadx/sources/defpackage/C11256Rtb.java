package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rtb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11256Rtb extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C26814gk4[] d;
    public C2449Dvb e;
    public String f;
    public String g;
    public byte[] h;
    public boolean i;
    public String j;

    public C11256Rtb() {
        if (C26814gk4.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C26814gk4.c == null) {
                        C26814gk4.c = new C26814gk4[0];
                    }
                } finally {
                }
            }
        }
        this.d = C26814gk4.c;
        this.e = null;
        this.f = "";
        this.g = "";
        this.h = IKf.i;
        this.i = false;
        this.j = "";
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
        C26814gk4[] c26814gk4Arr = this.d;
        if (c26814gk4Arr != null && c26814gk4Arr.length > 0) {
            int i = 0;
            while (true) {
                C26814gk4[] c26814gk4Arr2 = this.d;
                if (i >= c26814gk4Arr2.length) {
                    break;
                }
                C26814gk4 c26814gk4 = c26814gk4Arr2[i];
                if (c26814gk4 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c26814gk4) + computeSerializedSize;
                }
                i++;
            }
        }
        C2449Dvb c2449Dvb = this.e;
        if (c2449Dvb != null) {
            computeSerializedSize += C4316Gu3.l(4, c2449Dvb);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.h);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.q(9, this.j);
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.s();
                                                i = this.a | 64;
                                            }
                                        } else {
                                            this.i = c3683Fu3.e();
                                            i = this.a | 32;
                                        }
                                    } else {
                                        this.h = c3683Fu3.f();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C2449Dvb();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C26814gk4[] c26814gk4Arr = this.d;
                        if (c26814gk4Arr == null) {
                            length = 0;
                        } else {
                            length = c26814gk4Arr.length;
                        }
                        int i2 = Y + length;
                        C26814gk4[] c26814gk4Arr2 = new C26814gk4[i2];
                        if (length != 0) {
                            System.arraycopy(c26814gk4Arr, 0, c26814gk4Arr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C26814gk4 c26814gk4 = new C26814gk4();
                            c26814gk4Arr2[length] = c26814gk4;
                            c3683Fu3.j(c26814gk4);
                            c3683Fu3.t();
                            length++;
                        }
                        C26814gk4 c26814gk42 = new C26814gk4();
                        c26814gk4Arr2[length] = c26814gk42;
                        c3683Fu3.j(c26814gk42);
                        this.d = c26814gk4Arr2;
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
        C26814gk4[] c26814gk4Arr = this.d;
        if (c26814gk4Arr != null && c26814gk4Arr.length > 0) {
            int i = 0;
            while (true) {
                C26814gk4[] c26814gk4Arr2 = this.d;
                if (i >= c26814gk4Arr2.length) {
                    break;
                }
                C26814gk4 c26814gk4 = c26814gk4Arr2[i];
                if (c26814gk4 != null) {
                    c4316Gu3.L(3, c26814gk4);
                }
                i++;
            }
        }
        C2449Dvb c2449Dvb = this.e;
        if (c2449Dvb != null) {
            c4316Gu3.L(4, c2449Dvb);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
