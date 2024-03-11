package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: b6h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18171b6h extends AbstractC11592Sh8 {
    public static volatile C18171b6h[] d;
    public C21240d6h[] a;
    public C3164Eyl b;
    public C3164Eyl c;

    public C18171b6h() {
        if (C21240d6h.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C21240d6h.h == null) {
                        C21240d6h.h = new C21240d6h[0];
                    }
                } finally {
                }
            }
        }
        this.a = C21240d6h.h;
        this.b = null;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21240d6h[] c21240d6hArr = this.a;
        if (c21240d6hArr != null && c21240d6hArr.length > 0) {
            int i = 0;
            while (true) {
                C21240d6h[] c21240d6hArr2 = this.a;
                if (i >= c21240d6hArr2.length) {
                    break;
                }
                C21240d6h c21240d6h = c21240d6hArr2[i];
                if (c21240d6h != null) {
                    computeSerializedSize = C4316Gu3.l(1, c21240d6h) + computeSerializedSize;
                }
                i++;
            }
        }
        C3164Eyl c3164Eyl = this.b;
        if (c3164Eyl != null) {
            computeSerializedSize += C4316Gu3.l(2, c3164Eyl);
        }
        C3164Eyl c3164Eyl2 = this.c;
        if (c3164Eyl2 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c3164Eyl2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C3164Eyl c3164Eyl;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C3164Eyl();
                        }
                        c3164Eyl = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C3164Eyl();
                    }
                    c3164Eyl = this.b;
                }
                c3683Fu3.j(c3164Eyl);
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C21240d6h[] c21240d6hArr = this.a;
                if (c21240d6hArr == null) {
                    length = 0;
                } else {
                    length = c21240d6hArr.length;
                }
                int i = Y + length;
                C21240d6h[] c21240d6hArr2 = new C21240d6h[i];
                if (length != 0) {
                    System.arraycopy(c21240d6hArr, 0, c21240d6hArr2, 0, length);
                }
                while (length < i - 1) {
                    C21240d6h c21240d6h = new C21240d6h();
                    c21240d6hArr2[length] = c21240d6h;
                    c3683Fu3.j(c21240d6h);
                    c3683Fu3.t();
                    length++;
                }
                C21240d6h c21240d6h2 = new C21240d6h();
                c21240d6hArr2[length] = c21240d6h2;
                c3683Fu3.j(c21240d6h2);
                this.a = c21240d6hArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C21240d6h[] c21240d6hArr = this.a;
        if (c21240d6hArr != null && c21240d6hArr.length > 0) {
            int i = 0;
            while (true) {
                C21240d6h[] c21240d6hArr2 = this.a;
                if (i >= c21240d6hArr2.length) {
                    break;
                }
                C21240d6h c21240d6h = c21240d6hArr2[i];
                if (c21240d6h != null) {
                    c4316Gu3.L(1, c21240d6h);
                }
                i++;
            }
        }
        C3164Eyl c3164Eyl = this.b;
        if (c3164Eyl != null) {
            c4316Gu3.L(2, c3164Eyl);
        }
        C3164Eyl c3164Eyl2 = this.c;
        if (c3164Eyl2 != null) {
            c4316Gu3.L(3, c3164Eyl2);
        }
        super.writeTo(c4316Gu3);
    }
}
