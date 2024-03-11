package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: j8h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30491j8h extends AbstractC11592Sh8 {
    public int a = 0;
    public C3282Fdh b = null;
    public L8h[] c;
    public int d;

    public C30491j8h() {
        if (L8h.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (L8h.d == null) {
                        L8h.d = new L8h[0];
                    }
                } finally {
                }
            }
        }
        this.c = L8h.d;
        this.d = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.b;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        L8h[] l8hArr = this.c;
        if (l8hArr != null && l8hArr.length > 0) {
            int i = 0;
            while (true) {
                L8h[] l8hArr2 = this.c;
                if (i >= l8hArr2.length) {
                    break;
                }
                L8h l8h = l8hArr2[i];
                if (l8h != null) {
                    computeSerializedSize = C4316Gu3.l(2, l8h) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            this.d = p;
                            this.a |= 1;
                        }
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    L8h[] l8hArr = this.c;
                    if (l8hArr == null) {
                        length = 0;
                    } else {
                        length = l8hArr.length;
                    }
                    int i = Y + length;
                    L8h[] l8hArr2 = new L8h[i];
                    if (length != 0) {
                        System.arraycopy(l8hArr, 0, l8hArr2, 0, length);
                    }
                    while (length < i - 1) {
                        L8h l8h = new L8h();
                        l8hArr2[length] = l8h;
                        c3683Fu3.j(l8h);
                        c3683Fu3.t();
                        length++;
                    }
                    L8h l8h2 = new L8h();
                    l8hArr2[length] = l8h2;
                    c3683Fu3.j(l8h2);
                    this.c = l8hArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C3282Fdh();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.b;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        L8h[] l8hArr = this.c;
        if (l8hArr != null && l8hArr.length > 0) {
            int i = 0;
            while (true) {
                L8h[] l8hArr2 = this.c;
                if (i >= l8hArr2.length) {
                    break;
                }
                L8h l8h = l8hArr2[i];
                if (l8h != null) {
                    c4316Gu3.L(2, l8h);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
