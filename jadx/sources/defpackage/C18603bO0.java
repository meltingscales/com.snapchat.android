package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bO0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18603bO0 extends AbstractC11592Sh8 {
    public XN0[] a;

    public C18603bO0() {
        if (XN0.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (XN0.f == null) {
                        XN0.f = new XN0[0];
                    }
                } finally {
                }
            }
        }
        this.a = XN0.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XN0[] xn0Arr = this.a;
        if (xn0Arr != null && xn0Arr.length > 0) {
            int i = 0;
            while (true) {
                XN0[] xn0Arr2 = this.a;
                if (i >= xn0Arr2.length) {
                    break;
                }
                XN0 xn0 = xn0Arr2[i];
                if (xn0 != null) {
                    computeSerializedSize = C4316Gu3.l(1, xn0) + computeSerializedSize;
                }
                i++;
            }
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                XN0[] xn0Arr = this.a;
                if (xn0Arr == null) {
                    length = 0;
                } else {
                    length = xn0Arr.length;
                }
                int i = Y + length;
                XN0[] xn0Arr2 = new XN0[i];
                if (length != 0) {
                    System.arraycopy(xn0Arr, 0, xn0Arr2, 0, length);
                }
                while (length < i - 1) {
                    XN0 xn0 = new XN0();
                    xn0Arr2[length] = xn0;
                    c3683Fu3.j(xn0);
                    c3683Fu3.t();
                    length++;
                }
                XN0 xn02 = new XN0();
                xn0Arr2[length] = xn02;
                c3683Fu3.j(xn02);
                this.a = xn0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        XN0[] xn0Arr = this.a;
        if (xn0Arr != null && xn0Arr.length > 0) {
            int i = 0;
            while (true) {
                XN0[] xn0Arr2 = this.a;
                if (i >= xn0Arr2.length) {
                    break;
                }
                XN0 xn0 = xn0Arr2[i];
                if (xn0 != null) {
                    c4316Gu3.L(1, xn0);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
