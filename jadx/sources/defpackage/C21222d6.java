package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: d6  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21222d6 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int d = 0;
    public int[] e = IKf.b;
    public int f = 0;
    public C37573nj3[] g;

    public C21222d6() {
        if (C37573nj3.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C37573nj3.d == null) {
                        C37573nj3.d = new C37573nj3[0];
                    }
                } finally {
                }
            }
        }
        this.g = C37573nj3.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        int[] iArr2 = this.e;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.e;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.f);
        }
        C37573nj3[] c37573nj3Arr = this.g;
        if (c37573nj3Arr != null && c37573nj3Arr.length > 0) {
            while (true) {
                C37573nj3[] c37573nj3Arr2 = this.g;
                if (i >= c37573nj3Arr2.length) {
                    break;
                }
                C37573nj3 c37573nj3 = c37573nj3Arr2[i];
                if (c37573nj3 != null) {
                    computeSerializedSize = C4316Gu3.l(6, c37573nj3) + computeSerializedSize;
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
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 34) {
                                    if (t != 40) {
                                        if (t != 50) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 50);
                                            C37573nj3[] c37573nj3Arr = this.g;
                                            if (c37573nj3Arr == null) {
                                                length = 0;
                                            } else {
                                                length = c37573nj3Arr.length;
                                            }
                                            int i2 = Y + length;
                                            C37573nj3[] c37573nj3Arr2 = new C37573nj3[i2];
                                            if (length != 0) {
                                                System.arraycopy(c37573nj3Arr, 0, c37573nj3Arr2, 0, length);
                                            }
                                            while (length < i2 - 1) {
                                                C37573nj3 c37573nj3 = new C37573nj3();
                                                c37573nj3Arr2[length] = c37573nj3;
                                                c3683Fu3.j(c37573nj3);
                                                c3683Fu3.t();
                                                length++;
                                            }
                                            C37573nj3 c37573nj32 = new C37573nj3();
                                            c37573nj3Arr2[length] = c37573nj32;
                                            c3683Fu3.j(c37573nj32);
                                            this.g = c37573nj3Arr2;
                                        }
                                    } else {
                                        this.f = c3683Fu3.p();
                                        i = this.a | 8;
                                    }
                                } else {
                                    int d = c3683Fu3.d(c3683Fu3.p());
                                    int b = c3683Fu3.b();
                                    int i3 = 0;
                                    while (c3683Fu3.a() > 0) {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                                            i3++;
                                        }
                                    }
                                    if (i3 != 0) {
                                        c3683Fu3.v(b);
                                        int[] iArr = this.e;
                                        if (iArr == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = iArr.length;
                                        }
                                        int[] iArr2 = new int[i3 + length2];
                                        if (length2 != 0) {
                                            System.arraycopy(iArr, 0, iArr2, 0, length2);
                                        }
                                        while (c3683Fu3.a() > 0) {
                                            int p2 = c3683Fu3.p();
                                            if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                                                iArr2[length2] = p2;
                                                length2++;
                                            }
                                        }
                                        this.e = iArr2;
                                    }
                                    c3683Fu3.c(d);
                                }
                            } else {
                                int Y2 = IKf.Y(c3683Fu3, 32);
                                int[] iArr3 = new int[Y2];
                                int i4 = 0;
                                for (int i5 = 0; i5 < Y2; i5++) {
                                    if (i5 != 0) {
                                        c3683Fu3.t();
                                    }
                                    int p3 = c3683Fu3.p();
                                    if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3) {
                                        iArr3[i4] = p3;
                                        i4++;
                                    }
                                }
                                if (i4 != 0) {
                                    int[] iArr4 = this.e;
                                    if (iArr4 == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = iArr4.length;
                                    }
                                    if (length3 == 0 && i4 == Y2) {
                                        this.e = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length3 + i4];
                                        if (length3 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length3, i4);
                                        this.e = iArr5;
                                    }
                                }
                            }
                        } else {
                            int p4 = c3683Fu3.p();
                            if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3 || p4 == 4) {
                                this.d = p4;
                                i = this.a | 4;
                            }
                        }
                    } else {
                        int p5 = c3683Fu3.p();
                        switch (p5) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                this.c = p5;
                                i = this.a | 2;
                                break;
                        }
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        int[] iArr = this.e;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.e;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(4, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(5, this.f);
        }
        C37573nj3[] c37573nj3Arr = this.g;
        if (c37573nj3Arr != null && c37573nj3Arr.length > 0) {
            while (true) {
                C37573nj3[] c37573nj3Arr2 = this.g;
                if (i >= c37573nj3Arr2.length) {
                    break;
                }
                C37573nj3 c37573nj3 = c37573nj3Arr2[i];
                if (c37573nj3 != null) {
                    c4316Gu3.L(6, c37573nj3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
