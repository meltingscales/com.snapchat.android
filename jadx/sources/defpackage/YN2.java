package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: YN2  reason: default package */
/* loaded from: classes8.dex */
public final class YN2 extends AbstractC11592Sh8 {
    public int a = 0;
    public XN2[] b;
    public String c;

    public YN2() {
        if (XN2.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (XN2.j == null) {
                        XN2.j = new XN2[0];
                    }
                } finally {
                }
            }
        }
        this.b = XN2.j;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XN2[] xn2Arr = this.b;
        if (xn2Arr != null && xn2Arr.length > 0) {
            int i = 0;
            while (true) {
                XN2[] xn2Arr2 = this.b;
                if (i >= xn2Arr2.length) {
                    break;
                }
                XN2 xn2 = xn2Arr2[i];
                if (xn2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, xn2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(2, this.c);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                XN2[] xn2Arr = this.b;
                if (xn2Arr == null) {
                    length = 0;
                } else {
                    length = xn2Arr.length;
                }
                int i = Y + length;
                XN2[] xn2Arr2 = new XN2[i];
                if (length != 0) {
                    System.arraycopy(xn2Arr, 0, xn2Arr2, 0, length);
                }
                while (length < i - 1) {
                    XN2 xn2 = new XN2();
                    xn2Arr2[length] = xn2;
                    c3683Fu3.j(xn2);
                    c3683Fu3.t();
                    length++;
                }
                XN2 xn22 = new XN2();
                xn2Arr2[length] = xn22;
                c3683Fu3.j(xn22);
                this.b = xn2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        XN2[] xn2Arr = this.b;
        if (xn2Arr != null && xn2Arr.length > 0) {
            int i = 0;
            while (true) {
                XN2[] xn2Arr2 = this.b;
                if (i >= xn2Arr2.length) {
                    break;
                }
                XN2 xn2 = xn2Arr2[i];
                if (xn2 != null) {
                    c4316Gu3.L(1, xn2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
