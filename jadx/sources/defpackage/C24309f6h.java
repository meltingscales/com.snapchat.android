package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: f6h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24309f6h extends AbstractC11592Sh8 {
    public int a = 0;
    public C22774e6h[] b;
    public int c;
    public int d;

    public C24309f6h() {
        if (C22774e6h.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C22774e6h.d == null) {
                        C22774e6h.d = new C22774e6h[0];
                    }
                } finally {
                }
            }
        }
        this.b = C22774e6h.d;
        this.c = 0;
        this.d = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22774e6h[] c22774e6hArr = this.b;
        if (c22774e6hArr != null && c22774e6hArr.length > 0) {
            int i = 0;
            while (true) {
                C22774e6h[] c22774e6hArr2 = this.b;
                if (i >= c22774e6hArr2.length) {
                    break;
                }
                C22774e6h c22774e6h = c22774e6hArr2[i];
                if (c22774e6h != null) {
                    computeSerializedSize = C4316Gu3.l(1, c22774e6h) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.s(4, this.d);
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
            } else if (t != 10) {
                if (t != 24) {
                    if (t != 32) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C22774e6h[] c22774e6hArr = this.b;
                if (c22774e6hArr == null) {
                    length = 0;
                } else {
                    length = c22774e6hArr.length;
                }
                int i2 = Y + length;
                C22774e6h[] c22774e6hArr2 = new C22774e6h[i2];
                if (length != 0) {
                    System.arraycopy(c22774e6hArr, 0, c22774e6hArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C22774e6h c22774e6h = new C22774e6h();
                    c22774e6hArr2[length] = c22774e6h;
                    c3683Fu3.j(c22774e6h);
                    c3683Fu3.t();
                    length++;
                }
                C22774e6h c22774e6h2 = new C22774e6h();
                c22774e6hArr2[length] = c22774e6h2;
                c3683Fu3.j(c22774e6h2);
                this.b = c22774e6hArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C22774e6h[] c22774e6hArr = this.b;
        if (c22774e6hArr != null && c22774e6hArr.length > 0) {
            int i = 0;
            while (true) {
                C22774e6h[] c22774e6hArr2 = this.b;
                if (i >= c22774e6hArr2.length) {
                    break;
                }
                C22774e6h c22774e6h = c22774e6hArr2[i];
                if (c22774e6h != null) {
                    c4316Gu3.L(1, c22774e6h);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(3, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(4, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
