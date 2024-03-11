package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xcf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14635Xcf extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public byte[] c = IKf.i;
    public String d = "";
    public C15900Zcf[] e;
    public long f;

    public C14635Xcf() {
        if (C15900Zcf.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C15900Zcf.c == null) {
                        C15900Zcf.c = new C15900Zcf[0];
                    }
                } finally {
                }
            }
        }
        this.e = C15900Zcf.c;
        this.f = 0L;
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
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C15900Zcf[] c15900ZcfArr = this.e;
        if (c15900ZcfArr != null && c15900ZcfArr.length > 0) {
            int i = 0;
            while (true) {
                C15900Zcf[] c15900ZcfArr2 = this.e;
                if (i >= c15900ZcfArr2.length) {
                    break;
                }
                C15900Zcf c15900Zcf = c15900ZcfArr2[i];
                if (c15900Zcf != null) {
                    computeSerializedSize = C4316Gu3.l(4, c15900Zcf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.k(5, this.f);
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
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 8;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C15900Zcf[] c15900ZcfArr = this.e;
                            if (c15900ZcfArr == null) {
                                length = 0;
                            } else {
                                length = c15900ZcfArr.length;
                            }
                            int i2 = Y + length;
                            C15900Zcf[] c15900ZcfArr2 = new C15900Zcf[i2];
                            if (length != 0) {
                                System.arraycopy(c15900ZcfArr, 0, c15900ZcfArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C15900Zcf c15900Zcf = new C15900Zcf();
                                c15900ZcfArr2[length] = c15900Zcf;
                                c3683Fu3.j(c15900Zcf);
                                c3683Fu3.t();
                                length++;
                            }
                            C15900Zcf c15900Zcf2 = new C15900Zcf();
                            c15900ZcfArr2[length] = c15900Zcf2;
                            c3683Fu3.j(c15900Zcf2);
                            this.e = c15900ZcfArr2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.f();
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
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C15900Zcf[] c15900ZcfArr = this.e;
        if (c15900ZcfArr != null && c15900ZcfArr.length > 0) {
            int i = 0;
            while (true) {
                C15900Zcf[] c15900ZcfArr2 = this.e;
                if (i >= c15900ZcfArr2.length) {
                    break;
                }
                C15900Zcf c15900Zcf = c15900ZcfArr2[i];
                if (c15900Zcf != null) {
                    c4316Gu3.L(4, c15900Zcf);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
