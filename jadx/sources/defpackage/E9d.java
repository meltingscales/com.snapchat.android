package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: E9d  reason: default package */
/* loaded from: classes8.dex */
public final class E9d extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public S18 c = null;
    public LIm[] d;
    public C6209Ju0[] e;

    public E9d() {
        if (LIm.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (LIm.f == null) {
                        LIm.f = new LIm[0];
                    }
                } finally {
                }
            }
        }
        this.d = LIm.f;
        this.e = C6209Ju0.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        S18 s18 = this.c;
        if (s18 != null) {
            computeSerializedSize += C4316Gu3.l(2, s18);
        }
        LIm[] lImArr = this.d;
        int i = 0;
        if (lImArr != null && lImArr.length > 0) {
            int i2 = 0;
            while (true) {
                LIm[] lImArr2 = this.d;
                if (i2 >= lImArr2.length) {
                    break;
                }
                LIm lIm = lImArr2[i2];
                if (lIm != null) {
                    computeSerializedSize = C4316Gu3.l(3, lIm) + computeSerializedSize;
                }
                i2++;
            }
        }
        C6209Ju0[] c6209Ju0Arr = this.e;
        if (c6209Ju0Arr != null && c6209Ju0Arr.length > 0) {
            while (true) {
                C6209Ju0[] c6209Ju0Arr2 = this.e;
                if (i >= c6209Ju0Arr2.length) {
                    break;
                }
                C6209Ju0 c6209Ju0 = c6209Ju0Arr2[i];
                if (c6209Ju0 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c6209Ju0) + computeSerializedSize;
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
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C6209Ju0[] c6209Ju0Arr = this.e;
                            if (c6209Ju0Arr == null) {
                                length = 0;
                            } else {
                                length = c6209Ju0Arr.length;
                            }
                            int i = Y + length;
                            C6209Ju0[] c6209Ju0Arr2 = new C6209Ju0[i];
                            if (length != 0) {
                                System.arraycopy(c6209Ju0Arr, 0, c6209Ju0Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C6209Ju0 c6209Ju0 = new C6209Ju0();
                                c6209Ju0Arr2[length] = c6209Ju0;
                                c3683Fu3.j(c6209Ju0);
                                c3683Fu3.t();
                                length++;
                            }
                            C6209Ju0 c6209Ju02 = new C6209Ju0();
                            c6209Ju0Arr2[length] = c6209Ju02;
                            c3683Fu3.j(c6209Ju02);
                            this.e = c6209Ju0Arr2;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        LIm[] lImArr = this.d;
                        if (lImArr == null) {
                            length2 = 0;
                        } else {
                            length2 = lImArr.length;
                        }
                        int i2 = Y2 + length2;
                        LIm[] lImArr2 = new LIm[i2];
                        if (length2 != 0) {
                            System.arraycopy(lImArr, 0, lImArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            LIm lIm = new LIm();
                            lImArr2[length2] = lIm;
                            c3683Fu3.j(lIm);
                            c3683Fu3.t();
                            length2++;
                        }
                        LIm lIm2 = new LIm();
                        lImArr2[length2] = lIm2;
                        c3683Fu3.j(lIm2);
                        this.d = lImArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new S18();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        S18 s18 = this.c;
        if (s18 != null) {
            c4316Gu3.L(2, s18);
        }
        LIm[] lImArr = this.d;
        int i = 0;
        if (lImArr != null && lImArr.length > 0) {
            int i2 = 0;
            while (true) {
                LIm[] lImArr2 = this.d;
                if (i2 >= lImArr2.length) {
                    break;
                }
                LIm lIm = lImArr2[i2];
                if (lIm != null) {
                    c4316Gu3.L(3, lIm);
                }
                i2++;
            }
        }
        C6209Ju0[] c6209Ju0Arr = this.e;
        if (c6209Ju0Arr != null && c6209Ju0Arr.length > 0) {
            while (true) {
                C6209Ju0[] c6209Ju0Arr2 = this.e;
                if (i >= c6209Ju0Arr2.length) {
                    break;
                }
                C6209Ju0 c6209Ju0 = c6209Ju0Arr2[i];
                if (c6209Ju0 != null) {
                    c4316Gu3.L(4, c6209Ju0);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
