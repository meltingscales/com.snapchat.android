package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Upl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13065Upl extends AbstractC11592Sh8 {
    public static volatile C13065Upl[] d;
    public int a = 0;
    public int b = 0;
    public D7h[] c;

    public C13065Upl() {
        if (D7h.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (D7h.c == null) {
                        D7h.c = new D7h[0];
                    }
                } finally {
                }
            }
        }
        this.c = D7h.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C13065Upl[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C13065Upl[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        D7h[] d7hArr = this.c;
        if (d7hArr != null && d7hArr.length > 0) {
            int i = 0;
            while (true) {
                D7h[] d7hArr2 = this.c;
                if (i >= d7hArr2.length) {
                    break;
                }
                D7h d7h = d7hArr2[i];
                if (d7h != null) {
                    computeSerializedSize = C4316Gu3.l(2, d7h) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    D7h[] d7hArr = this.c;
                    if (d7hArr == null) {
                        length = 0;
                    } else {
                        length = d7hArr.length;
                    }
                    int i = Y + length;
                    D7h[] d7hArr2 = new D7h[i];
                    if (length != 0) {
                        System.arraycopy(d7hArr, 0, d7hArr2, 0, length);
                    }
                    while (length < i - 1) {
                        D7h d7h = new D7h();
                        d7hArr2[length] = d7h;
                        c3683Fu3.j(d7h);
                        c3683Fu3.t();
                        length++;
                    }
                    D7h d7h2 = new D7h();
                    d7hArr2[length] = d7h2;
                    c3683Fu3.j(d7h2);
                    this.c = d7hArr2;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3) {
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        D7h[] d7hArr = this.c;
        if (d7hArr != null && d7hArr.length > 0) {
            int i = 0;
            while (true) {
                D7h[] d7hArr2 = this.c;
                if (i >= d7hArr2.length) {
                    break;
                }
                D7h d7h = d7hArr2[i];
                if (d7h != null) {
                    c4316Gu3.L(2, d7h);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
