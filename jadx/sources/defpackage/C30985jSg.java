package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jSg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30985jSg extends AbstractC11592Sh8 {
    public int a = 0;
    public C29454iSg b = null;
    public int[] c = IKf.b;
    public int d = 0;
    public I5l[] e;

    public C30985jSg() {
        if (I5l.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (I5l.d == null) {
                        I5l.d = new I5l[0];
                    }
                } finally {
                }
            }
        }
        this.e = I5l.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        C29454iSg c29454iSg = this.b;
        if (c29454iSg != null) {
            computeSerializedSize += C4316Gu3.l(1, c29454iSg);
        }
        int[] iArr2 = this.c;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.c;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        I5l[] i5lArr = this.e;
        if (i5lArr != null && i5lArr.length > 0) {
            while (true) {
                I5l[] i5lArr2 = this.e;
                if (i >= i5lArr2.length) {
                    break;
                }
                I5l i5l = i5lArr2[i];
                if (i5l != null) {
                    computeSerializedSize = C4316Gu3.l(4, i5l) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
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
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 34);
                                I5l[] i5lArr = this.e;
                                if (i5lArr == null) {
                                    length = 0;
                                } else {
                                    length = i5lArr.length;
                                }
                                int i = Y + length;
                                I5l[] i5lArr2 = new I5l[i];
                                if (length != 0) {
                                    System.arraycopy(i5lArr, 0, i5lArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    I5l i5l = new I5l();
                                    i5lArr2[length] = i5l;
                                    c3683Fu3.j(i5l);
                                    c3683Fu3.t();
                                    length++;
                                }
                                I5l i5l2 = new I5l();
                                i5lArr2[length] = i5l2;
                                c3683Fu3.j(i5l2);
                                this.e = i5lArr2;
                            }
                        } else {
                            this.d = c3683Fu3.p();
                            this.a |= 1;
                        }
                    } else {
                        int d = c3683Fu3.d(c3683Fu3.p());
                        int b = c3683Fu3.b();
                        int i2 = 0;
                        while (c3683Fu3.a() > 0) {
                            c3683Fu3.p();
                            i2++;
                        }
                        c3683Fu3.v(b);
                        int[] iArr = this.c;
                        if (iArr == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr.length;
                        }
                        int i3 = i2 + length2;
                        int[] iArr2 = new int[i3];
                        if (length2 != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length2);
                        }
                        while (length2 < i3) {
                            iArr2[length2] = c3683Fu3.p();
                            length2++;
                        }
                        this.c = iArr2;
                        c3683Fu3.c(d);
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 16);
                    int[] iArr3 = this.c;
                    if (iArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr3.length;
                    }
                    int i4 = Y2 + length3;
                    int[] iArr4 = new int[i4];
                    if (length3 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        iArr4[length3] = c3683Fu3.p();
                        c3683Fu3.t();
                        length3++;
                    }
                    iArr4[length3] = c3683Fu3.p();
                    this.c = iArr4;
                }
            } else {
                if (this.b == null) {
                    this.b = new C29454iSg();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29454iSg c29454iSg = this.b;
        if (c29454iSg != null) {
            c4316Gu3.L(1, c29454iSg);
        }
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(2, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        I5l[] i5lArr = this.e;
        if (i5lArr != null && i5lArr.length > 0) {
            while (true) {
                I5l[] i5lArr2 = this.e;
                if (i >= i5lArr2.length) {
                    break;
                }
                I5l i5l = i5lArr2[i];
                if (i5l != null) {
                    c4316Gu3.L(4, i5l);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
