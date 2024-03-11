package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: AU1  reason: default package */
/* loaded from: classes8.dex */
public final class AU1 extends AbstractC11592Sh8 {
    public int a = 0;
    public C36535n3[] b = C36535n3.a();
    public C55612zU1[] c;
    public C6135Jqm d;
    public C54078yU1 e;
    public int[] f;
    public long g;
    public C20096cM8 h;
    public long i;

    public AU1() {
        if (C55612zU1.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C55612zU1.c == null) {
                        C55612zU1.c = new C55612zU1[0];
                    }
                } finally {
                }
            }
        }
        this.c = C55612zU1.c;
        this.d = null;
        this.e = null;
        this.f = IKf.b;
        this.g = 0L;
        this.h = null;
        this.i = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        C36535n3[] c36535n3Arr = this.b;
        int i = 0;
        if (c36535n3Arr != null && c36535n3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C36535n3[] c36535n3Arr2 = this.b;
                if (i2 >= c36535n3Arr2.length) {
                    break;
                }
                C36535n3 c36535n3 = c36535n3Arr2[i2];
                if (c36535n3 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c36535n3) + computeSerializedSize;
                }
                i2++;
            }
        }
        C55612zU1[] c55612zU1Arr = this.c;
        if (c55612zU1Arr != null && c55612zU1Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C55612zU1[] c55612zU1Arr2 = this.c;
                if (i3 >= c55612zU1Arr2.length) {
                    break;
                }
                C55612zU1 c55612zU1 = c55612zU1Arr2[i3];
                if (c55612zU1 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c55612zU1) + computeSerializedSize;
                }
                i3++;
            }
        }
        C6135Jqm c6135Jqm = this.d;
        if (c6135Jqm != null) {
            computeSerializedSize += C4316Gu3.l(5, c6135Jqm);
        }
        C54078yU1 c54078yU1 = this.e;
        if (c54078yU1 != null) {
            computeSerializedSize += C4316Gu3.l(8, c54078yU1);
        }
        int[] iArr2 = this.f;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.f;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(10, this.g);
        }
        C20096cM8 c20096cM8 = this.h;
        if (c20096cM8 != null) {
            computeSerializedSize += C4316Gu3.l(11, c20096cM8);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.k(12, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 34) {
                    if (t != 42) {
                        if (t != 66) {
                            if (t != 72) {
                                if (t != 74) {
                                    if (t != 80) {
                                        if (t != 90) {
                                            if (t != 96) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.i = c3683Fu3.q();
                                                i = this.a | 2;
                                            }
                                        } else {
                                            if (this.h == null) {
                                                this.h = new C20096cM8();
                                            }
                                            messageNano = this.h;
                                        }
                                    } else {
                                        this.g = c3683Fu3.q();
                                        i = this.a | 1;
                                    }
                                    this.a = i;
                                } else {
                                    int d = c3683Fu3.d(c3683Fu3.p());
                                    int b = c3683Fu3.b();
                                    int i2 = 0;
                                    while (c3683Fu3.a() > 0) {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2) {
                                            i2++;
                                        }
                                    }
                                    if (i2 != 0) {
                                        c3683Fu3.v(b);
                                        int[] iArr = this.f;
                                        if (iArr == null) {
                                            length = 0;
                                        } else {
                                            length = iArr.length;
                                        }
                                        int[] iArr2 = new int[i2 + length];
                                        if (length != 0) {
                                            System.arraycopy(iArr, 0, iArr2, 0, length);
                                        }
                                        while (c3683Fu3.a() > 0) {
                                            int p2 = c3683Fu3.p();
                                            if (p2 == 0 || p2 == 1 || p2 == 2) {
                                                iArr2[length] = p2;
                                                length++;
                                            }
                                        }
                                        this.f = iArr2;
                                    }
                                    c3683Fu3.c(d);
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 72);
                                int[] iArr3 = new int[Y];
                                int i3 = 0;
                                for (int i4 = 0; i4 < Y; i4++) {
                                    if (i4 != 0) {
                                        c3683Fu3.t();
                                    }
                                    int p3 = c3683Fu3.p();
                                    if (p3 == 0 || p3 == 1 || p3 == 2) {
                                        iArr3[i3] = p3;
                                        i3++;
                                    }
                                }
                                if (i3 != 0) {
                                    int[] iArr4 = this.f;
                                    if (iArr4 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr4.length;
                                    }
                                    if (length2 == 0 && i3 == Y) {
                                        this.f = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length2 + i3];
                                        if (length2 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length2, i3);
                                        this.f = iArr5;
                                    }
                                }
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C54078yU1();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C6135Jqm();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 34);
                    C55612zU1[] c55612zU1Arr = this.c;
                    if (c55612zU1Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c55612zU1Arr.length;
                    }
                    int i5 = Y2 + length3;
                    C55612zU1[] c55612zU1Arr2 = new C55612zU1[i5];
                    if (length3 != 0) {
                        System.arraycopy(c55612zU1Arr, 0, c55612zU1Arr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        C55612zU1 c55612zU1 = new C55612zU1();
                        c55612zU1Arr2[length3] = c55612zU1;
                        c3683Fu3.j(c55612zU1);
                        c3683Fu3.t();
                        length3++;
                    }
                    C55612zU1 c55612zU12 = new C55612zU1();
                    c55612zU1Arr2[length3] = c55612zU12;
                    c3683Fu3.j(c55612zU12);
                    this.c = c55612zU1Arr2;
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                C36535n3[] c36535n3Arr = this.b;
                if (c36535n3Arr == null) {
                    length4 = 0;
                } else {
                    length4 = c36535n3Arr.length;
                }
                int i6 = Y3 + length4;
                C36535n3[] c36535n3Arr2 = new C36535n3[i6];
                if (length4 != 0) {
                    System.arraycopy(c36535n3Arr, 0, c36535n3Arr2, 0, length4);
                }
                while (length4 < i6 - 1) {
                    C36535n3 c36535n3 = new C36535n3();
                    c36535n3Arr2[length4] = c36535n3;
                    c3683Fu3.j(c36535n3);
                    c3683Fu3.t();
                    length4++;
                }
                C36535n3 c36535n32 = new C36535n3();
                c36535n3Arr2[length4] = c36535n32;
                c3683Fu3.j(c36535n32);
                this.b = c36535n3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36535n3[] c36535n3Arr = this.b;
        int i = 0;
        if (c36535n3Arr != null && c36535n3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C36535n3[] c36535n3Arr2 = this.b;
                if (i2 >= c36535n3Arr2.length) {
                    break;
                }
                C36535n3 c36535n3 = c36535n3Arr2[i2];
                if (c36535n3 != null) {
                    c4316Gu3.L(1, c36535n3);
                }
                i2++;
            }
        }
        C55612zU1[] c55612zU1Arr = this.c;
        if (c55612zU1Arr != null && c55612zU1Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C55612zU1[] c55612zU1Arr2 = this.c;
                if (i3 >= c55612zU1Arr2.length) {
                    break;
                }
                C55612zU1 c55612zU1 = c55612zU1Arr2[i3];
                if (c55612zU1 != null) {
                    c4316Gu3.L(4, c55612zU1);
                }
                i3++;
            }
        }
        C6135Jqm c6135Jqm = this.d;
        if (c6135Jqm != null) {
            c4316Gu3.L(5, c6135Jqm);
        }
        C54078yU1 c54078yU1 = this.e;
        if (c54078yU1 != null) {
            c4316Gu3.L(8, c54078yU1);
        }
        int[] iArr = this.f;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.f;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(9, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(10, this.g);
        }
        C20096cM8 c20096cM8 = this.h;
        if (c20096cM8 != null) {
            c4316Gu3.L(11, c20096cM8);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(12, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
