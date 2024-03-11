package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e6h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22774e6h extends AbstractC11592Sh8 {
    public static volatile C22774e6h[] d;
    public int a = 0;
    public C18171b6h[] b;
    public int c;

    public C22774e6h() {
        if (C18171b6h.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C18171b6h.d == null) {
                        C18171b6h.d = new C18171b6h[0];
                    }
                } finally {
                }
            }
        }
        this.b = C18171b6h.d;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18171b6h[] c18171b6hArr = this.b;
        if (c18171b6hArr != null && c18171b6hArr.length > 0) {
            int i = 0;
            while (true) {
                C18171b6h[] c18171b6hArr2 = this.b;
                if (i >= c18171b6hArr2.length) {
                    break;
                }
                C18171b6h c18171b6h = c18171b6hArr2[i];
                if (c18171b6h != null) {
                    computeSerializedSize = C4316Gu3.l(1, c18171b6h) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        this.a |= 1;
                    }
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C18171b6h[] c18171b6hArr = this.b;
                if (c18171b6hArr == null) {
                    length = 0;
                } else {
                    length = c18171b6hArr.length;
                }
                int i = Y + length;
                C18171b6h[] c18171b6hArr2 = new C18171b6h[i];
                if (length != 0) {
                    System.arraycopy(c18171b6hArr, 0, c18171b6hArr2, 0, length);
                }
                while (length < i - 1) {
                    C18171b6h c18171b6h = new C18171b6h();
                    c18171b6hArr2[length] = c18171b6h;
                    c3683Fu3.j(c18171b6h);
                    c3683Fu3.t();
                    length++;
                }
                C18171b6h c18171b6h2 = new C18171b6h();
                c18171b6hArr2[length] = c18171b6h2;
                c3683Fu3.j(c18171b6h2);
                this.b = c18171b6hArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18171b6h[] c18171b6hArr = this.b;
        if (c18171b6hArr != null && c18171b6hArr.length > 0) {
            int i = 0;
            while (true) {
                C18171b6h[] c18171b6hArr2 = this.b;
                if (i >= c18171b6hArr2.length) {
                    break;
                }
                C18171b6h c18171b6h = c18171b6hArr2[i];
                if (c18171b6h != null) {
                    c4316Gu3.L(1, c18171b6h);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
