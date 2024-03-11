package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: um  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48384um extends AbstractC11592Sh8 {
    public C46850tm[] a;
    public C45318sm b;

    public C48384um() {
        if (C46850tm.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C46850tm.e == null) {
                        C46850tm.e = new C46850tm[0];
                    }
                } finally {
                }
            }
        }
        this.a = C46850tm.e;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46850tm[] c46850tmArr = this.a;
        if (c46850tmArr != null && c46850tmArr.length > 0) {
            int i = 0;
            while (true) {
                C46850tm[] c46850tmArr2 = this.a;
                if (i >= c46850tmArr2.length) {
                    break;
                }
                C46850tm c46850tm = c46850tmArr2[i];
                if (c46850tm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c46850tm) + computeSerializedSize;
                }
                i++;
            }
        }
        C45318sm c45318sm = this.b;
        if (c45318sm != null) {
            return computeSerializedSize + C4316Gu3.l(2, c45318sm);
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
                    if (this.b == null) {
                        this.b = new C45318sm();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C46850tm[] c46850tmArr = this.a;
                if (c46850tmArr == null) {
                    length = 0;
                } else {
                    length = c46850tmArr.length;
                }
                int i = Y + length;
                C46850tm[] c46850tmArr2 = new C46850tm[i];
                if (length != 0) {
                    System.arraycopy(c46850tmArr, 0, c46850tmArr2, 0, length);
                }
                while (length < i - 1) {
                    C46850tm c46850tm = new C46850tm();
                    c46850tmArr2[length] = c46850tm;
                    c3683Fu3.j(c46850tm);
                    c3683Fu3.t();
                    length++;
                }
                C46850tm c46850tm2 = new C46850tm();
                c46850tmArr2[length] = c46850tm2;
                c3683Fu3.j(c46850tm2);
                this.a = c46850tmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C46850tm[] c46850tmArr = this.a;
        if (c46850tmArr != null && c46850tmArr.length > 0) {
            int i = 0;
            while (true) {
                C46850tm[] c46850tmArr2 = this.a;
                if (i >= c46850tmArr2.length) {
                    break;
                }
                C46850tm c46850tm = c46850tmArr2[i];
                if (c46850tm != null) {
                    c4316Gu3.L(1, c46850tm);
                }
                i++;
            }
        }
        C45318sm c45318sm = this.b;
        if (c45318sm != null) {
            c4316Gu3.L(2, c45318sm);
        }
        super.writeTo(c4316Gu3);
    }
}
