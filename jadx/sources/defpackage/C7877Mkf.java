package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mkf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7877Mkf extends AbstractC11592Sh8 {
    public static volatile C7877Mkf[] f;
    public int a = 0;
    public String b = "";
    public C6613Kkf[] c;
    public C7245Lkf[] d;
    public long e;

    public C7877Mkf() {
        if (C6613Kkf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C6613Kkf.d == null) {
                        C6613Kkf.d = new C6613Kkf[0];
                    }
                } finally {
                }
            }
        }
        this.c = C6613Kkf.d;
        this.d = C7245Lkf.a();
        this.e = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C7877Mkf[] a() {
        if (f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (f == null) {
                        f = new C7877Mkf[0];
                    }
                } finally {
                }
            }
        }
        return f;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C6613Kkf[] c6613KkfArr = this.c;
        int i = 0;
        if (c6613KkfArr != null && c6613KkfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C6613Kkf[] c6613KkfArr2 = this.c;
                if (i2 >= c6613KkfArr2.length) {
                    break;
                }
                C6613Kkf c6613Kkf = c6613KkfArr2[i2];
                if (c6613Kkf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c6613Kkf) + computeSerializedSize;
                }
                i2++;
            }
        }
        C7245Lkf[] c7245LkfArr = this.d;
        if (c7245LkfArr != null && c7245LkfArr.length > 0) {
            while (true) {
                C7245Lkf[] c7245LkfArr2 = this.d;
                if (i >= c7245LkfArr2.length) {
                    break;
                }
                C7245Lkf c7245Lkf = c7245LkfArr2[i];
                if (c7245Lkf != null) {
                    computeSerializedSize = C4316Gu3.l(3, c7245Lkf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.k(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 2;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C7245Lkf[] c7245LkfArr = this.d;
                        if (c7245LkfArr == null) {
                            length = 0;
                        } else {
                            length = c7245LkfArr.length;
                        }
                        int i2 = Y + length;
                        C7245Lkf[] c7245LkfArr2 = new C7245Lkf[i2];
                        if (length != 0) {
                            System.arraycopy(c7245LkfArr, 0, c7245LkfArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C7245Lkf c7245Lkf = new C7245Lkf();
                            c7245LkfArr2[length] = c7245Lkf;
                            c3683Fu3.j(c7245Lkf);
                            c3683Fu3.t();
                            length++;
                        }
                        C7245Lkf c7245Lkf2 = new C7245Lkf();
                        c7245LkfArr2[length] = c7245Lkf2;
                        c3683Fu3.j(c7245Lkf2);
                        this.d = c7245LkfArr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C6613Kkf[] c6613KkfArr = this.c;
                    if (c6613KkfArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c6613KkfArr.length;
                    }
                    int i3 = Y2 + length2;
                    C6613Kkf[] c6613KkfArr2 = new C6613Kkf[i3];
                    if (length2 != 0) {
                        System.arraycopy(c6613KkfArr, 0, c6613KkfArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C6613Kkf c6613Kkf = new C6613Kkf();
                        c6613KkfArr2[length2] = c6613Kkf;
                        c3683Fu3.j(c6613Kkf);
                        c3683Fu3.t();
                        length2++;
                    }
                    C6613Kkf c6613Kkf2 = new C6613Kkf();
                    c6613KkfArr2[length2] = c6613Kkf2;
                    c3683Fu3.j(c6613Kkf2);
                    this.c = c6613KkfArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C6613Kkf[] c6613KkfArr = this.c;
        int i = 0;
        if (c6613KkfArr != null && c6613KkfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C6613Kkf[] c6613KkfArr2 = this.c;
                if (i2 >= c6613KkfArr2.length) {
                    break;
                }
                C6613Kkf c6613Kkf = c6613KkfArr2[i2];
                if (c6613Kkf != null) {
                    c4316Gu3.L(2, c6613Kkf);
                }
                i2++;
            }
        }
        C7245Lkf[] c7245LkfArr = this.d;
        if (c7245LkfArr != null && c7245LkfArr.length > 0) {
            while (true) {
                C7245Lkf[] c7245LkfArr2 = this.d;
                if (i >= c7245LkfArr2.length) {
                    break;
                }
                C7245Lkf c7245Lkf = c7245LkfArr2[i];
                if (c7245Lkf != null) {
                    c4316Gu3.L(3, c7245Lkf);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
