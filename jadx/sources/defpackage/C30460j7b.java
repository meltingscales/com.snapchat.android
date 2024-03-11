package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: j7b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30460j7b extends AbstractC11592Sh8 {
    public static volatile C30460j7b[] e;
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public C36647n7b[] d;

    public C30460j7b() {
        if (C36647n7b.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36647n7b.d == null) {
                        C36647n7b.d = new C36647n7b[0];
                    }
                } finally {
                }
            }
        }
        this.d = C36647n7b.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C30460j7b[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C30460j7b[0];
                    }
                } finally {
                }
            }
        }
        return e;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C36647n7b[] c36647n7bArr = this.d;
        if (c36647n7bArr != null && c36647n7bArr.length > 0) {
            int i = 0;
            while (true) {
                C36647n7b[] c36647n7bArr2 = this.d;
                if (i >= c36647n7bArr2.length) {
                    break;
                }
                C36647n7b c36647n7b = c36647n7bArr2[i];
                if (c36647n7b != null) {
                    computeSerializedSize = C4316Gu3.l(3, c36647n7b) + computeSerializedSize;
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
            if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C36647n7b[] c36647n7bArr = this.d;
                        if (c36647n7bArr == null) {
                            length = 0;
                        } else {
                            length = c36647n7bArr.length;
                        }
                        int i2 = Y + length;
                        C36647n7b[] c36647n7bArr2 = new C36647n7b[i2];
                        if (length != 0) {
                            System.arraycopy(c36647n7bArr, 0, c36647n7bArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C36647n7b c36647n7b = new C36647n7b();
                            c36647n7bArr2[length] = c36647n7b;
                            c3683Fu3.j(c36647n7b);
                            c3683Fu3.t();
                            length++;
                        }
                        C36647n7b c36647n7b2 = new C36647n7b();
                        c36647n7bArr2[length] = c36647n7b2;
                        c3683Fu3.j(c36647n7b2);
                        this.d = c36647n7bArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.c = p;
                        i = this.a | 2;
                    }
                }
            } else {
                this.b = c3683Fu3.q();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C36647n7b[] c36647n7bArr = this.d;
        if (c36647n7bArr != null && c36647n7bArr.length > 0) {
            int i = 0;
            while (true) {
                C36647n7b[] c36647n7bArr2 = this.d;
                if (i >= c36647n7bArr2.length) {
                    break;
                }
                C36647n7b c36647n7b = c36647n7bArr2[i];
                if (c36647n7b != null) {
                    c4316Gu3.L(3, c36647n7b);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
