package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: L94  reason: default package */
/* loaded from: classes8.dex */
public final class L94 extends AbstractC11592Sh8 {
    public int a = 0;
    public C30503j94[] b = C30503j94.a();
    public String c = "";
    public C31835k11 d = null;
    public boolean e = false;
    public int f = 0;
    public String g = "";
    public M94 h = null;

    public L94() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static L94 a(byte[] bArr) {
        return (L94) MessageNano.mergeFrom(new L94(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30503j94[] c30503j94Arr = this.b;
        if (c30503j94Arr != null && c30503j94Arr.length > 0) {
            int i = 0;
            while (true) {
                C30503j94[] c30503j94Arr2 = this.b;
                if (i >= c30503j94Arr2.length) {
                    break;
                }
                C30503j94 c30503j94 = c30503j94Arr2[i];
                if (c30503j94 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c30503j94) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C31835k11 c31835k11 = this.d;
        if (c31835k11 != null) {
            computeSerializedSize += C4316Gu3.l(3, c31835k11);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        M94 m94 = this.h;
        if (m94 != null) {
            return computeSerializedSize + C4316Gu3.l(7, m94);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new M94();
                                        }
                                        c3683Fu3.j(this.h);
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    this.a |= 8;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C31835k11();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C30503j94[] c30503j94Arr = this.b;
                if (c30503j94Arr == null) {
                    length = 0;
                } else {
                    length = c30503j94Arr.length;
                }
                int i2 = Y + length;
                C30503j94[] c30503j94Arr2 = new C30503j94[i2];
                if (length != 0) {
                    System.arraycopy(c30503j94Arr, 0, c30503j94Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    C30503j94 c30503j94 = new C30503j94();
                    c30503j94Arr2[length] = c30503j94;
                    c3683Fu3.j(c30503j94);
                    c3683Fu3.t();
                    length++;
                }
                C30503j94 c30503j942 = new C30503j94();
                c30503j94Arr2[length] = c30503j942;
                c3683Fu3.j(c30503j942);
                this.b = c30503j94Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30503j94[] c30503j94Arr = this.b;
        if (c30503j94Arr != null && c30503j94Arr.length > 0) {
            int i = 0;
            while (true) {
                C30503j94[] c30503j94Arr2 = this.b;
                if (i >= c30503j94Arr2.length) {
                    break;
                }
                C30503j94 c30503j94 = c30503j94Arr2[i];
                if (c30503j94 != null) {
                    c4316Gu3.L(1, c30503j94);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C31835k11 c31835k11 = this.d;
        if (c31835k11 != null) {
            c4316Gu3.L(3, c31835k11);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        M94 m94 = this.h;
        if (m94 != null) {
            c4316Gu3.L(7, m94);
        }
        super.writeTo(c4316Gu3);
    }
}
