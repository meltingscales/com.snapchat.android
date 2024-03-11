package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Exj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3138Exj extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C46598tbj[] c = C46598tbj.a();
    public int d = 0;
    public C52730xbj e = null;

    public C3138Exj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C46598tbj[] c46598tbjArr = this.c;
        if (c46598tbjArr != null && c46598tbjArr.length > 0) {
            int i = 0;
            while (true) {
                C46598tbj[] c46598tbjArr2 = this.c;
                if (i >= c46598tbjArr2.length) {
                    break;
                }
                C46598tbj c46598tbj = c46598tbjArr2[i];
                if (c46598tbj != null) {
                    computeSerializedSize = C4316Gu3.l(2, c46598tbj) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C52730xbj c52730xbj = this.e;
        if (c52730xbj != null) {
            return computeSerializedSize + C4316Gu3.l(4, c52730xbj);
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
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C52730xbj();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                            this.d = p;
                            i = this.a | 2;
                        }
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C46598tbj[] c46598tbjArr = this.c;
                    if (c46598tbjArr == null) {
                        length = 0;
                    } else {
                        length = c46598tbjArr.length;
                    }
                    int i2 = Y + length;
                    C46598tbj[] c46598tbjArr2 = new C46598tbj[i2];
                    if (length != 0) {
                        System.arraycopy(c46598tbjArr, 0, c46598tbjArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C46598tbj c46598tbj = new C46598tbj();
                        c46598tbjArr2[length] = c46598tbj;
                        c3683Fu3.j(c46598tbj);
                        c3683Fu3.t();
                        length++;
                    }
                    C46598tbj c46598tbj2 = new C46598tbj();
                    c46598tbjArr2[length] = c46598tbj2;
                    c3683Fu3.j(c46598tbj2);
                    this.c = c46598tbjArr2;
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
        C46598tbj[] c46598tbjArr = this.c;
        if (c46598tbjArr != null && c46598tbjArr.length > 0) {
            int i = 0;
            while (true) {
                C46598tbj[] c46598tbjArr2 = this.c;
                if (i >= c46598tbjArr2.length) {
                    break;
                }
                C46598tbj c46598tbj = c46598tbjArr2[i];
                if (c46598tbj != null) {
                    c4316Gu3.L(2, c46598tbj);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C52730xbj c52730xbj = this.e;
        if (c52730xbj != null) {
            c4316Gu3.L(4, c52730xbj);
        }
        super.writeTo(c4316Gu3);
    }
}
