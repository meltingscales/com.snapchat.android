package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oli  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39174oli extends AbstractC11592Sh8 {
    public static volatile C39174oli[] e;
    public int a = 0;
    public C37638nli[] b;
    public int c;
    public int[] d;

    public C39174oli() {
        if (C37638nli.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C37638nli.e == null) {
                        C37638nli.e = new C37638nli[0];
                    }
                } finally {
                }
            }
        }
        this.b = C37638nli.e;
        this.c = 0;
        this.d = IKf.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37638nli[] c37638nliArr = this.b;
        int i = 0;
        if (c37638nliArr != null && c37638nliArr.length > 0) {
            int i2 = 0;
            while (true) {
                C37638nli[] c37638nliArr2 = this.b;
                if (i2 >= c37638nliArr2.length) {
                    break;
                }
                C37638nli c37638nli = c37638nliArr2[i2];
                if (c37638nli != null) {
                    computeSerializedSize = C4316Gu3.l(1, c37638nli) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.o(2, this.c);
        }
        int[] iArr = this.d;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i < iArr2.length) {
                    i3 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i3 + iArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int d = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i = 0;
                            while (c3683Fu3.a() > 0) {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 3) {
                                    i++;
                                }
                            }
                            if (i != 0) {
                                c3683Fu3.v(b);
                                int[] iArr = this.d;
                                if (iArr == null) {
                                    length = 0;
                                } else {
                                    length = iArr.length;
                                }
                                int[] iArr2 = new int[i + length];
                                if (length != 0) {
                                    System.arraycopy(iArr, 0, iArr2, 0, length);
                                }
                                while (c3683Fu3.a() > 0) {
                                    int p2 = c3683Fu3.p();
                                    if (p2 == 0 || p2 == 1 || p2 == 3) {
                                        iArr2[length] = p2;
                                        length++;
                                    }
                                }
                                this.d = iArr2;
                            }
                            c3683Fu3.c(d);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 24);
                        int[] iArr3 = new int[Y];
                        int i2 = 0;
                        for (int i3 = 0; i3 < Y; i3++) {
                            if (i3 != 0) {
                                c3683Fu3.t();
                            }
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 3) {
                                iArr3[i2] = p3;
                                i2++;
                            }
                        }
                        if (i2 != 0) {
                            int[] iArr4 = this.d;
                            if (iArr4 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr4.length;
                            }
                            if (length2 == 0 && i2 == Y) {
                                this.d = iArr3;
                            } else {
                                int[] iArr5 = new int[length2 + i2];
                                if (length2 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                this.d = iArr5;
                            }
                        }
                    }
                } else {
                    this.c = c3683Fu3.r();
                    this.a |= 1;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C37638nli[] c37638nliArr = this.b;
                if (c37638nliArr == null) {
                    length3 = 0;
                } else {
                    length3 = c37638nliArr.length;
                }
                int i4 = Y2 + length3;
                C37638nli[] c37638nliArr2 = new C37638nli[i4];
                if (length3 != 0) {
                    System.arraycopy(c37638nliArr, 0, c37638nliArr2, 0, length3);
                }
                while (length3 < i4 - 1) {
                    C37638nli c37638nli = new C37638nli();
                    c37638nliArr2[length3] = c37638nli;
                    c3683Fu3.j(c37638nli);
                    c3683Fu3.t();
                    length3++;
                }
                C37638nli c37638nli2 = new C37638nli();
                c37638nliArr2[length3] = c37638nli2;
                c3683Fu3.j(c37638nli2);
                this.b = c37638nliArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C37638nli[] c37638nliArr = this.b;
        int i = 0;
        if (c37638nliArr != null && c37638nliArr.length > 0) {
            int i2 = 0;
            while (true) {
                C37638nli[] c37638nliArr2 = this.b;
                if (i2 >= c37638nliArr2.length) {
                    break;
                }
                C37638nli c37638nli = c37638nliArr2[i2];
                if (c37638nli != null) {
                    c4316Gu3.L(1, c37638nli);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.R(2, this.c);
        }
        int[] iArr = this.d;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.d;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(3, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
