package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zNh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55460zNh extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public XOg[] d;

    public C55460zNh() {
        if (XOg.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (XOg.i == null) {
                        XOg.i = new XOg[0];
                    }
                } finally {
                }
            }
        }
        this.d = XOg.i;
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        XOg[] xOgArr = this.d;
        if (xOgArr != null && xOgArr.length > 0) {
            int i = 0;
            while (true) {
                XOg[] xOgArr2 = this.d;
                if (i >= xOgArr2.length) {
                    break;
                }
                XOg xOg = xOgArr2[i];
                if (xOg != null) {
                    computeSerializedSize = C4316Gu3.l(3, xOg) + computeSerializedSize;
                }
                i++;
            }
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
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        XOg[] xOgArr = this.d;
                        if (xOgArr == null) {
                            length = 0;
                        } else {
                            length = xOgArr.length;
                        }
                        int i2 = Y + length;
                        XOg[] xOgArr2 = new XOg[i2];
                        if (length != 0) {
                            System.arraycopy(xOgArr, 0, xOgArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            XOg xOg = new XOg();
                            xOgArr2[length] = xOg;
                            c3683Fu3.j(xOg);
                            c3683Fu3.t();
                            length++;
                        }
                        XOg xOg2 = new XOg();
                        xOgArr2[length] = xOg2;
                        c3683Fu3.j(xOg2);
                        this.d = xOgArr2;
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
        XOg[] xOgArr = this.d;
        if (xOgArr != null && xOgArr.length > 0) {
            int i = 0;
            while (true) {
                XOg[] xOgArr2 = this.d;
                if (i >= xOgArr2.length) {
                    break;
                }
                XOg xOg = xOgArr2[i];
                if (xOg != null) {
                    c4316Gu3.L(3, xOg);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
