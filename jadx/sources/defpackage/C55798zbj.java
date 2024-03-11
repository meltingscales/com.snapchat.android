package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zbj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55798zbj extends AbstractC11592Sh8 {
    public int a = 0;
    public C46598tbj[] b = C46598tbj.a();
    public int c = 0;
    public C52730xbj d = null;

    public C55798zbj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46598tbj[] c46598tbjArr = this.b;
        if (c46598tbjArr != null && c46598tbjArr.length > 0) {
            int i = 0;
            while (true) {
                C46598tbj[] c46598tbjArr2 = this.b;
                if (i >= c46598tbjArr2.length) {
                    break;
                }
                C46598tbj c46598tbj = c46598tbjArr2[i];
                if (c46598tbj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c46598tbj) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C52730xbj c52730xbj = this.d;
        if (c52730xbj != null) {
            return computeSerializedSize + C4316Gu3.l(3, c52730xbj);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C52730xbj();
                            }
                            c3683Fu3.j(this.d);
                        }
                    } else {
                        int p = c3683Fu3.p();
                        switch (p) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                this.c = p;
                                this.a |= 1;
                                continue;
                        }
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 10);
                    C46598tbj[] c46598tbjArr = this.b;
                    if (c46598tbjArr == null) {
                        length = 0;
                    } else {
                        length = c46598tbjArr.length;
                    }
                    int i = Y + length;
                    C46598tbj[] c46598tbjArr2 = new C46598tbj[i];
                    if (length != 0) {
                        System.arraycopy(c46598tbjArr, 0, c46598tbjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C46598tbj c46598tbj = new C46598tbj();
                        c46598tbjArr2[length] = c46598tbj;
                        c3683Fu3.j(c46598tbj);
                        c3683Fu3.t();
                        length++;
                    }
                    C46598tbj c46598tbj2 = new C46598tbj();
                    c46598tbjArr2[length] = c46598tbj2;
                    c3683Fu3.j(c46598tbj2);
                    this.b = c46598tbjArr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C46598tbj[] c46598tbjArr = this.b;
        if (c46598tbjArr != null && c46598tbjArr.length > 0) {
            int i = 0;
            while (true) {
                C46598tbj[] c46598tbjArr2 = this.b;
                if (i >= c46598tbjArr2.length) {
                    break;
                }
                C46598tbj c46598tbj = c46598tbjArr2[i];
                if (c46598tbj != null) {
                    c4316Gu3.L(1, c46598tbj);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C52730xbj c52730xbj = this.d;
        if (c52730xbj != null) {
            c4316Gu3.L(3, c52730xbj);
        }
        super.writeTo(c4316Gu3);
    }
}
