package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l8b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33602l8b extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C35137m8b[] c;
    public C23073eIg[] d;
    public long e;

    public C33602l8b() {
        if (C35137m8b.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C35137m8b.d == null) {
                        C35137m8b.d = new C35137m8b[0];
                    }
                } finally {
                }
            }
        }
        this.c = C35137m8b.d;
        this.d = C23073eIg.a();
        this.e = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C35137m8b[] c35137m8bArr = this.c;
        int i = 0;
        if (c35137m8bArr != null && c35137m8bArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35137m8b[] c35137m8bArr2 = this.c;
                if (i2 >= c35137m8bArr2.length) {
                    break;
                }
                C35137m8b c35137m8b = c35137m8bArr2[i2];
                if (c35137m8b != null) {
                    computeSerializedSize = C4316Gu3.l(2, c35137m8b) + computeSerializedSize;
                }
                i2++;
            }
        }
        C23073eIg[] c23073eIgArr = this.d;
        if (c23073eIgArr != null && c23073eIgArr.length > 0) {
            while (true) {
                C23073eIg[] c23073eIgArr2 = this.d;
                if (i >= c23073eIgArr2.length) {
                    break;
                }
                C23073eIg c23073eIg = c23073eIgArr2[i];
                if (c23073eIg != null) {
                    computeSerializedSize = C4316Gu3.l(3, c23073eIg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.g(4);
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
            if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 33) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.o();
                            i = this.a | 2;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C23073eIg[] c23073eIgArr = this.d;
                        if (c23073eIgArr == null) {
                            length = 0;
                        } else {
                            length = c23073eIgArr.length;
                        }
                        int i2 = Y + length;
                        C23073eIg[] c23073eIgArr2 = new C23073eIg[i2];
                        if (length != 0) {
                            System.arraycopy(c23073eIgArr, 0, c23073eIgArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C23073eIg c23073eIg = new C23073eIg();
                            c23073eIgArr2[length] = c23073eIg;
                            c3683Fu3.j(c23073eIg);
                            c3683Fu3.t();
                            length++;
                        }
                        C23073eIg c23073eIg2 = new C23073eIg();
                        c23073eIgArr2[length] = c23073eIg2;
                        c3683Fu3.j(c23073eIg2);
                        this.d = c23073eIgArr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C35137m8b[] c35137m8bArr = this.c;
                    if (c35137m8bArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c35137m8bArr.length;
                    }
                    int i3 = Y2 + length2;
                    C35137m8b[] c35137m8bArr2 = new C35137m8b[i3];
                    if (length2 != 0) {
                        System.arraycopy(c35137m8bArr, 0, c35137m8bArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C35137m8b c35137m8b = new C35137m8b();
                        c35137m8bArr2[length2] = c35137m8b;
                        c3683Fu3.j(c35137m8b);
                        c3683Fu3.t();
                        length2++;
                    }
                    C35137m8b c35137m8b2 = new C35137m8b();
                    c35137m8bArr2[length2] = c35137m8b2;
                    c3683Fu3.j(c35137m8b2);
                    this.c = c35137m8bArr2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C35137m8b[] c35137m8bArr = this.c;
        int i = 0;
        if (c35137m8bArr != null && c35137m8bArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35137m8b[] c35137m8bArr2 = this.c;
                if (i2 >= c35137m8bArr2.length) {
                    break;
                }
                C35137m8b c35137m8b = c35137m8bArr2[i2];
                if (c35137m8b != null) {
                    c4316Gu3.L(2, c35137m8b);
                }
                i2++;
            }
        }
        C23073eIg[] c23073eIgArr = this.d;
        if (c23073eIgArr != null && c23073eIgArr.length > 0) {
            while (true) {
                C23073eIg[] c23073eIgArr2 = this.d;
                if (i >= c23073eIgArr2.length) {
                    break;
                }
                C23073eIg c23073eIg = c23073eIgArr2[i];
                if (c23073eIg != null) {
                    c4316Gu3.L(3, c23073eIg);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.G(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
