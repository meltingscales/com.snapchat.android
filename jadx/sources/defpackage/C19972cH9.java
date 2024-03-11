package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19972cH9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public XG9[] c;

    public C19972cH9() {
        if (XG9.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (XG9.d == null) {
                        XG9.d = new XG9[0];
                    }
                } finally {
                }
            }
        }
        this.c = XG9.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        XG9[] xg9Arr = this.c;
        if (xg9Arr != null && xg9Arr.length > 0) {
            int i = 0;
            while (true) {
                XG9[] xg9Arr2 = this.c;
                if (i >= xg9Arr2.length) {
                    break;
                }
                XG9 xg9 = xg9Arr2[i];
                if (xg9 != null) {
                    computeSerializedSize = C4316Gu3.l(2, xg9) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    XG9[] xg9Arr = this.c;
                    if (xg9Arr == null) {
                        length = 0;
                    } else {
                        length = xg9Arr.length;
                    }
                    int i = Y + length;
                    XG9[] xg9Arr2 = new XG9[i];
                    if (length != 0) {
                        System.arraycopy(xg9Arr, 0, xg9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        XG9 xg9 = new XG9();
                        xg9Arr2[length] = xg9;
                        c3683Fu3.j(xg9);
                        c3683Fu3.t();
                        length++;
                    }
                    XG9 xg92 = new XG9();
                    xg9Arr2[length] = xg92;
                    c3683Fu3.j(xg92);
                    this.c = xg9Arr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        XG9[] xg9Arr = this.c;
        if (xg9Arr != null && xg9Arr.length > 0) {
            int i = 0;
            while (true) {
                XG9[] xg9Arr2 = this.c;
                if (i >= xg9Arr2.length) {
                    break;
                }
                XG9 xg9 = xg9Arr2[i];
                if (xg9 != null) {
                    c4316Gu3.L(2, xg9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
