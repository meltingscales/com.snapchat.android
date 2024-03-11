package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RRd  reason: default package */
/* loaded from: classes8.dex */
public final class RRd extends AbstractC11592Sh8 {
    public static volatile RRd[] k;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public byte[] d;
    public TRd[] e;
    public TRd[] f;
    public C55129zAb[] g;
    public byte[] h;
    public C36533n2m i;
    public String j;

    public RRd() {
        byte[] bArr = IKf.i;
        this.d = bArr;
        this.e = TRd.a();
        this.f = TRd.a();
        this.g = C55129zAb.a();
        this.h = bArr;
        this.i = null;
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
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        TRd[] tRdArr = this.e;
        int i = 0;
        if (tRdArr != null && tRdArr.length > 0) {
            int i2 = 0;
            while (true) {
                TRd[] tRdArr2 = this.e;
                if (i2 >= tRdArr2.length) {
                    break;
                }
                TRd tRd = tRdArr2[i2];
                if (tRd != null) {
                    computeSerializedSize = C4316Gu3.l(4, tRd) + computeSerializedSize;
                }
                i2++;
            }
        }
        TRd[] tRdArr3 = this.f;
        if (tRdArr3 != null && tRdArr3.length > 0) {
            int i3 = 0;
            while (true) {
                TRd[] tRdArr4 = this.f;
                if (i3 >= tRdArr4.length) {
                    break;
                }
                TRd tRd2 = tRdArr4[i3];
                if (tRd2 != null) {
                    computeSerializedSize = C4316Gu3.l(5, tRd2) + computeSerializedSize;
                }
                i3++;
            }
        }
        C55129zAb[] c55129zAbArr = this.g;
        if (c55129zAbArr != null && c55129zAbArr.length > 0) {
            while (true) {
                C55129zAb[] c55129zAbArr2 = this.g;
                if (i >= c55129zAbArr2.length) {
                    break;
                }
                C55129zAb c55129zAb = c55129zAbArr2[i];
                if (c55129zAb != null) {
                    computeSerializedSize = C4316Gu3.l(6, c55129zAb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.h);
        }
        C36533n2m c36533n2m = this.i;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(8, c36533n2m);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(9, this.j);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.s();
                                                i2 = this.a | 16;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C36533n2m();
                                            }
                                            c3683Fu3.j(this.i);
                                        }
                                    } else {
                                        this.h = c3683Fu3.f();
                                        i2 = this.a | 8;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    C55129zAb[] c55129zAbArr = this.g;
                                    if (c55129zAbArr == null) {
                                        length = 0;
                                    } else {
                                        length = c55129zAbArr.length;
                                    }
                                    int i3 = Y + length;
                                    C55129zAb[] c55129zAbArr2 = new C55129zAb[i3];
                                    if (length != 0) {
                                        System.arraycopy(c55129zAbArr, 0, c55129zAbArr2, 0, length);
                                    }
                                    while (length < i3 - 1) {
                                        C55129zAb c55129zAb = new C55129zAb();
                                        c55129zAbArr2[length] = c55129zAb;
                                        c3683Fu3.j(c55129zAb);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    C55129zAb c55129zAb2 = new C55129zAb();
                                    c55129zAbArr2[length] = c55129zAb2;
                                    c3683Fu3.j(c55129zAb2);
                                    this.g = c55129zAbArr2;
                                }
                            } else {
                                int Y2 = IKf.Y(c3683Fu3, 42);
                                TRd[] tRdArr = this.f;
                                if (tRdArr == null) {
                                    length2 = 0;
                                } else {
                                    length2 = tRdArr.length;
                                }
                                int i4 = Y2 + length2;
                                TRd[] tRdArr2 = new TRd[i4];
                                if (length2 != 0) {
                                    System.arraycopy(tRdArr, 0, tRdArr2, 0, length2);
                                }
                                while (length2 < i4 - 1) {
                                    TRd tRd = new TRd();
                                    tRdArr2[length2] = tRd;
                                    c3683Fu3.j(tRd);
                                    c3683Fu3.t();
                                    length2++;
                                }
                                TRd tRd2 = new TRd();
                                tRdArr2[length2] = tRd2;
                                c3683Fu3.j(tRd2);
                                this.f = tRdArr2;
                            }
                        } else {
                            int Y3 = IKf.Y(c3683Fu3, 34);
                            TRd[] tRdArr3 = this.e;
                            if (tRdArr3 == null) {
                                length3 = 0;
                            } else {
                                length3 = tRdArr3.length;
                            }
                            int i5 = Y3 + length3;
                            TRd[] tRdArr4 = new TRd[i5];
                            if (length3 != 0) {
                                System.arraycopy(tRdArr3, 0, tRdArr4, 0, length3);
                            }
                            while (length3 < i5 - 1) {
                                TRd tRd3 = new TRd();
                                tRdArr4[length3] = tRd3;
                                c3683Fu3.j(tRd3);
                                c3683Fu3.t();
                                length3++;
                            }
                            TRd tRd4 = new TRd();
                            tRdArr4[length3] = tRd4;
                            c3683Fu3.j(tRd4);
                            this.e = tRdArr4;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i2 = this.a | 4;
                    }
                    this.a = i2;
                } else {
                    this.c = c3683Fu3.q();
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
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        TRd[] tRdArr = this.e;
        int i = 0;
        if (tRdArr != null && tRdArr.length > 0) {
            int i2 = 0;
            while (true) {
                TRd[] tRdArr2 = this.e;
                if (i2 >= tRdArr2.length) {
                    break;
                }
                TRd tRd = tRdArr2[i2];
                if (tRd != null) {
                    c4316Gu3.L(4, tRd);
                }
                i2++;
            }
        }
        TRd[] tRdArr3 = this.f;
        if (tRdArr3 != null && tRdArr3.length > 0) {
            int i3 = 0;
            while (true) {
                TRd[] tRdArr4 = this.f;
                if (i3 >= tRdArr4.length) {
                    break;
                }
                TRd tRd2 = tRdArr4[i3];
                if (tRd2 != null) {
                    c4316Gu3.L(5, tRd2);
                }
                i3++;
            }
        }
        C55129zAb[] c55129zAbArr = this.g;
        if (c55129zAbArr != null && c55129zAbArr.length > 0) {
            while (true) {
                C55129zAb[] c55129zAbArr2 = this.g;
                if (i >= c55129zAbArr2.length) {
                    break;
                }
                C55129zAb c55129zAb = c55129zAbArr2[i];
                if (c55129zAb != null) {
                    c4316Gu3.L(6, c55129zAb);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(7, this.h);
        }
        C36533n2m c36533n2m = this.i;
        if (c36533n2m != null) {
            c4316Gu3.L(8, c36533n2m);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
