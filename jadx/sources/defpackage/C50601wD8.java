package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wD8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50601wD8 extends AbstractC11592Sh8 {
    public RRd[] a;
    public C39865pD8 b;
    public C31494jnb[] c;
    public WR1[] d;

    public C50601wD8() {
        if (RRd.k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (RRd.k == null) {
                        RRd.k = new RRd[0];
                    }
                } finally {
                }
            }
        }
        this.a = RRd.k;
        this.b = null;
        this.c = C31494jnb.a();
        this.d = WR1.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        RRd[] rRdArr = this.a;
        int i = 0;
        if (rRdArr != null && rRdArr.length > 0) {
            int i2 = 0;
            while (true) {
                RRd[] rRdArr2 = this.a;
                if (i2 >= rRdArr2.length) {
                    break;
                }
                RRd rRd = rRdArr2[i2];
                if (rRd != null) {
                    computeSerializedSize = C4316Gu3.l(1, rRd) + computeSerializedSize;
                }
                i2++;
            }
        }
        C39865pD8 c39865pD8 = this.b;
        if (c39865pD8 != null) {
            computeSerializedSize += C4316Gu3.l(2, c39865pD8);
        }
        C31494jnb[] c31494jnbArr = this.c;
        if (c31494jnbArr != null && c31494jnbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C31494jnb[] c31494jnbArr2 = this.c;
                if (i3 >= c31494jnbArr2.length) {
                    break;
                }
                C31494jnb c31494jnb = c31494jnbArr2[i3];
                if (c31494jnb != null) {
                    computeSerializedSize = C4316Gu3.l(3, c31494jnb) + computeSerializedSize;
                }
                i3++;
            }
        }
        WR1[] wr1Arr = this.d;
        if (wr1Arr != null && wr1Arr.length > 0) {
            while (true) {
                WR1[] wr1Arr2 = this.d;
                if (i >= wr1Arr2.length) {
                    break;
                }
                WR1 wr1 = wr1Arr2[i];
                if (wr1 != null) {
                    computeSerializedSize = C4316Gu3.l(4, wr1) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            WR1[] wr1Arr = this.d;
                            if (wr1Arr == null) {
                                length = 0;
                            } else {
                                length = wr1Arr.length;
                            }
                            int i = Y + length;
                            WR1[] wr1Arr2 = new WR1[i];
                            if (length != 0) {
                                System.arraycopy(wr1Arr, 0, wr1Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                WR1 wr1 = new WR1();
                                wr1Arr2[length] = wr1;
                                c3683Fu3.j(wr1);
                                c3683Fu3.t();
                                length++;
                            }
                            WR1 wr12 = new WR1();
                            wr1Arr2[length] = wr12;
                            c3683Fu3.j(wr12);
                            this.d = wr1Arr2;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        C31494jnb[] c31494jnbArr = this.c;
                        if (c31494jnbArr == null) {
                            length2 = 0;
                        } else {
                            length2 = c31494jnbArr.length;
                        }
                        int i2 = Y2 + length2;
                        C31494jnb[] c31494jnbArr2 = new C31494jnb[i2];
                        if (length2 != 0) {
                            System.arraycopy(c31494jnbArr, 0, c31494jnbArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C31494jnb c31494jnb = new C31494jnb();
                            c31494jnbArr2[length2] = c31494jnb;
                            c3683Fu3.j(c31494jnb);
                            c3683Fu3.t();
                            length2++;
                        }
                        C31494jnb c31494jnb2 = new C31494jnb();
                        c31494jnbArr2[length2] = c31494jnb2;
                        c3683Fu3.j(c31494jnb2);
                        this.c = c31494jnbArr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C39865pD8();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                RRd[] rRdArr = this.a;
                if (rRdArr == null) {
                    length3 = 0;
                } else {
                    length3 = rRdArr.length;
                }
                int i3 = Y3 + length3;
                RRd[] rRdArr2 = new RRd[i3];
                if (length3 != 0) {
                    System.arraycopy(rRdArr, 0, rRdArr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    RRd rRd = new RRd();
                    rRdArr2[length3] = rRd;
                    c3683Fu3.j(rRd);
                    c3683Fu3.t();
                    length3++;
                }
                RRd rRd2 = new RRd();
                rRdArr2[length3] = rRd2;
                c3683Fu3.j(rRd2);
                this.a = rRdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        RRd[] rRdArr = this.a;
        int i = 0;
        if (rRdArr != null && rRdArr.length > 0) {
            int i2 = 0;
            while (true) {
                RRd[] rRdArr2 = this.a;
                if (i2 >= rRdArr2.length) {
                    break;
                }
                RRd rRd = rRdArr2[i2];
                if (rRd != null) {
                    c4316Gu3.L(1, rRd);
                }
                i2++;
            }
        }
        C39865pD8 c39865pD8 = this.b;
        if (c39865pD8 != null) {
            c4316Gu3.L(2, c39865pD8);
        }
        C31494jnb[] c31494jnbArr = this.c;
        if (c31494jnbArr != null && c31494jnbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C31494jnb[] c31494jnbArr2 = this.c;
                if (i3 >= c31494jnbArr2.length) {
                    break;
                }
                C31494jnb c31494jnb = c31494jnbArr2[i3];
                if (c31494jnb != null) {
                    c4316Gu3.L(3, c31494jnb);
                }
                i3++;
            }
        }
        WR1[] wr1Arr = this.d;
        if (wr1Arr != null && wr1Arr.length > 0) {
            while (true) {
                WR1[] wr1Arr2 = this.d;
                if (i >= wr1Arr2.length) {
                    break;
                }
                WR1 wr1 = wr1Arr2[i];
                if (wr1 != null) {
                    c4316Gu3.L(4, wr1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
