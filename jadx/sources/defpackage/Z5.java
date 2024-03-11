package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Z5  reason: default package */
/* loaded from: classes8.dex */
public final class Z5 extends AbstractC11592Sh8 {
    public static volatile Z5[] f;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public PGd d = null;
    public C29382iPg[] e;

    public Z5() {
        if (C29382iPg.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C29382iPg.g == null) {
                        C29382iPg.g = new C29382iPg[0];
                    }
                } finally {
                }
            }
        }
        this.e = C29382iPg.g;
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
        PGd pGd = this.d;
        if (pGd != null) {
            computeSerializedSize += C4316Gu3.l(3, pGd);
        }
        C29382iPg[] c29382iPgArr = this.e;
        if (c29382iPgArr != null && c29382iPgArr.length > 0) {
            int i = 0;
            while (true) {
                C29382iPg[] c29382iPgArr2 = this.e;
                if (i >= c29382iPgArr2.length) {
                    break;
                }
                C29382iPg c29382iPg = c29382iPgArr2[i];
                if (c29382iPg != null) {
                    computeSerializedSize = C4316Gu3.l(4, c29382iPg) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C29382iPg[] c29382iPgArr = this.e;
                            if (c29382iPgArr == null) {
                                length = 0;
                            } else {
                                length = c29382iPgArr.length;
                            }
                            int i2 = Y + length;
                            C29382iPg[] c29382iPgArr2 = new C29382iPg[i2];
                            if (length != 0) {
                                System.arraycopy(c29382iPgArr, 0, c29382iPgArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C29382iPg c29382iPg = new C29382iPg();
                                c29382iPgArr2[length] = c29382iPg;
                                c3683Fu3.j(c29382iPg);
                                c3683Fu3.t();
                                length++;
                            }
                            C29382iPg c29382iPg2 = new C29382iPg();
                            c29382iPgArr2[length] = c29382iPg2;
                            c3683Fu3.j(c29382iPg2);
                            this.e = c29382iPgArr2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new PGd();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                    this.b = p2;
                    i = this.a | 1;
                    this.a = i;
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
        PGd pGd = this.d;
        if (pGd != null) {
            c4316Gu3.L(3, pGd);
        }
        C29382iPg[] c29382iPgArr = this.e;
        if (c29382iPgArr != null && c29382iPgArr.length > 0) {
            int i = 0;
            while (true) {
                C29382iPg[] c29382iPgArr2 = this.e;
                if (i >= c29382iPgArr2.length) {
                    break;
                }
                C29382iPg c29382iPg = c29382iPgArr2[i];
                if (c29382iPg != null) {
                    c4316Gu3.L(4, c29382iPg);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
