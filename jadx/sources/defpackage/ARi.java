package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ARi  reason: default package */
/* loaded from: classes8.dex */
public final class ARi extends AbstractC11592Sh8 {
    public static volatile ARi[] h;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public BRi[] d;
    public long e;
    public long f;
    public long g;

    public ARi() {
        if (BRi.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (BRi.e == null) {
                        BRi.e = new BRi[0];
                    }
                } finally {
                }
            }
        }
        this.d = BRi.e;
        this.e = 0L;
        this.f = 0L;
        this.g = 0L;
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
        BRi[] bRiArr = this.d;
        if (bRiArr != null && bRiArr.length > 0) {
            int i = 0;
            while (true) {
                BRi[] bRiArr2 = this.d;
                if (i >= bRiArr2.length) {
                    break;
                }
                BRi bRi = bRiArr2[i];
                if (bRi != null) {
                    computeSerializedSize = C4316Gu3.l(3, bRi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.g(5);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.g(6);
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
            int i2 = 8;
            if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 41) {
                                if (t != 49) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.o();
                                    i = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.o();
                                i = this.a | i2;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 4;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        BRi[] bRiArr = this.d;
                        if (bRiArr == null) {
                            length = 0;
                        } else {
                            length = bRiArr.length;
                        }
                        int i3 = Y + length;
                        BRi[] bRiArr2 = new BRi[i3];
                        if (length != 0) {
                            System.arraycopy(bRiArr, 0, bRiArr2, 0, length);
                        }
                        while (length < i3 - 1) {
                            BRi bRi = new BRi();
                            bRiArr2[length] = bRi;
                            c3683Fu3.j(bRi);
                            c3683Fu3.t();
                            length++;
                        }
                        BRi bRi2 = new BRi();
                        bRiArr2[length] = bRi2;
                        c3683Fu3.j(bRi2);
                        this.d = bRiArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    i2 = 2;
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.c = p;
                        i = this.a | i2;
                    }
                }
                this.a = i;
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1) {
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
        BRi[] bRiArr = this.d;
        if (bRiArr != null && bRiArr.length > 0) {
            int i = 0;
            while (true) {
                BRi[] bRiArr2 = this.d;
                if (i >= bRiArr2.length) {
                    break;
                }
                BRi bRi = bRiArr2[i];
                if (bRi != null) {
                    c4316Gu3.L(3, bRi);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.G(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.G(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
