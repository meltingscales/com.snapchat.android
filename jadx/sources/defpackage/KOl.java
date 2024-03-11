package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KOl  reason: default package */
/* loaded from: classes8.dex */
public final class KOl extends AbstractC11592Sh8 {
    public static volatile KOl[] f;
    public int a = 0;
    public C17113aPl[] b;
    public int c;
    public int d;
    public boolean e;

    public KOl() {
        if (C17113aPl.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C17113aPl.h == null) {
                        C17113aPl.h = new C17113aPl[0];
                    }
                } finally {
                }
            }
        }
        this.b = C17113aPl.h;
        this.c = 0;
        this.d = 0;
        this.e = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17113aPl[] c17113aPlArr = this.b;
        if (c17113aPlArr != null && c17113aPlArr.length > 0) {
            int i = 0;
            while (true) {
                C17113aPl[] c17113aPlArr2 = this.b;
                if (i >= c17113aPlArr2.length) {
                    break;
                }
                C17113aPl c17113aPl = c17113aPlArr2[i];
                if (c17113aPl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c17113aPl) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
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
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            this.a |= 4;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                        this.a = i;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.c = p;
                        i = this.a | 1;
                        this.a = i;
                    }
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C17113aPl[] c17113aPlArr = this.b;
                if (c17113aPlArr == null) {
                    length = 0;
                } else {
                    length = c17113aPlArr.length;
                }
                int i2 = Y + length;
                C17113aPl[] c17113aPlArr2 = new C17113aPl[i2];
                if (length != 0) {
                    System.arraycopy(c17113aPlArr, 0, c17113aPlArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C17113aPl c17113aPl = new C17113aPl();
                    c17113aPlArr2[length] = c17113aPl;
                    c3683Fu3.j(c17113aPl);
                    c3683Fu3.t();
                    length++;
                }
                C17113aPl c17113aPl2 = new C17113aPl();
                c17113aPlArr2[length] = c17113aPl2;
                c3683Fu3.j(c17113aPl2);
                this.b = c17113aPlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17113aPl[] c17113aPlArr = this.b;
        if (c17113aPlArr != null && c17113aPlArr.length > 0) {
            int i = 0;
            while (true) {
                C17113aPl[] c17113aPlArr2 = this.b;
                if (i >= c17113aPlArr2.length) {
                    break;
                }
                C17113aPl c17113aPl = c17113aPlArr2[i];
                if (c17113aPl != null) {
                    c4316Gu3.L(1, c17113aPl);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
