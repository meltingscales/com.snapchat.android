package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qT9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41795qT9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public C55815zcb[] e = C55815zcb.a();
    public boolean f = false;
    public String g = "";
    public boolean h = false;

    public C41795qT9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.c = str;
        this.a |= 2;
    }

    public final void b(int i) {
        this.d = i;
        this.a |= 4;
    }

    public final void c(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
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
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C55815zcb[] c55815zcbArr = this.e;
        if (c55815zcbArr != null && c55815zcbArr.length > 0) {
            int i = 0;
            while (true) {
                C55815zcb[] c55815zcbArr2 = this.e;
                if (i >= c55815zcbArr2.length) {
                    break;
                }
                C55815zcb c55815zcb = c55815zcbArr2[i];
                if (c55815zcb != null) {
                    computeSerializedSize = C4316Gu3.l(4, c55815zcb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i2 = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i2 = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i2 = this.a | 8;
                            }
                            this.a = i2;
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C55815zcb[] c55815zcbArr = this.e;
                            if (c55815zcbArr == null) {
                                length = 0;
                            } else {
                                length = c55815zcbArr.length;
                            }
                            int i3 = Y + length;
                            C55815zcb[] c55815zcbArr2 = new C55815zcb[i3];
                            if (length != 0) {
                                System.arraycopy(c55815zcbArr, 0, c55815zcbArr2, 0, length);
                            }
                            while (length < i3 - 1) {
                                C55815zcb c55815zcb = new C55815zcb();
                                c55815zcbArr2[length] = c55815zcb;
                                c3683Fu3.j(c55815zcb);
                                c3683Fu3.t();
                                length++;
                            }
                            C55815zcb c55815zcb2 = new C55815zcb();
                            c55815zcbArr2[length] = c55815zcb2;
                            c3683Fu3.j(c55815zcb2);
                            this.e = c55815zcbArr2;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                            this.d = p;
                            i = this.a | 4;
                        }
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
            c4316Gu3.J(3, this.d);
        }
        C55815zcb[] c55815zcbArr = this.e;
        if (c55815zcbArr != null && c55815zcbArr.length > 0) {
            int i = 0;
            while (true) {
                C55815zcb[] c55815zcbArr2 = this.e;
                if (i >= c55815zcbArr2.length) {
                    break;
                }
                C55815zcb c55815zcb = c55815zcbArr2[i];
                if (c55815zcb != null) {
                    c4316Gu3.L(4, c55815zcb);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
