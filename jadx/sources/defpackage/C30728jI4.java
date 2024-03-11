package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jI4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30728jI4 extends AbstractC11592Sh8 {
    public int a;
    public C25585fw8[] b;
    public int[] c;
    public int d;

    public C30728jI4() {
        a();
    }

    public final void a() {
        this.a = 0;
        if (C25585fw8.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C25585fw8.d == null) {
                        C25585fw8.d = new C25585fw8[0];
                    }
                } finally {
                }
            }
        }
        this.b = C25585fw8.d;
        this.c = IKf.b;
        this.d = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
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
            computeSerializedSize += C4316Gu3.s(2, this.d);
        }
        C25585fw8[] c25585fw8Arr = this.b;
        if (c25585fw8Arr != null && c25585fw8Arr.length > 0) {
            while (true) {
                C25585fw8[] c25585fw8Arr2 = this.b;
                if (i >= c25585fw8Arr2.length) {
                    break;
                }
                C25585fw8 c25585fw8 = c25585fw8Arr2[i];
                if (c25585fw8 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c25585fw8) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 26);
                            C25585fw8[] c25585fw8Arr = this.b;
                            if (c25585fw8Arr == null) {
                                length = 0;
                            } else {
                                length = c25585fw8Arr.length;
                            }
                            int i = Y + length;
                            C25585fw8[] c25585fw8Arr2 = new C25585fw8[i];
                            if (length != 0) {
                                System.arraycopy(c25585fw8Arr, 0, c25585fw8Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C25585fw8 c25585fw8 = new C25585fw8();
                                c25585fw8Arr2[length] = c25585fw8;
                                c3683Fu3.j(c25585fw8);
                                c3683Fu3.t();
                                length++;
                            }
                            C25585fw8 c25585fw82 = new C25585fw8();
                            c25585fw8Arr2[length] = c25585fw82;
                            c3683Fu3.j(c25585fw82);
                            this.b = c25585fw8Arr2;
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
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr = this.c;
                        if (iArr == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr.length;
                        }
                        int[] iArr2 = new int[i2 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p2 = c3683Fu3.p();
                            if (p2 == 0 || p2 == 1 || p2 == 2) {
                                iArr2[length2] = p2;
                                length2++;
                            }
                        }
                        this.c = iArr2;
                    }
                    c3683Fu3.c(d);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 8);
                int[] iArr3 = new int[Y2];
                int i3 = 0;
                for (int i4 = 0; i4 < Y2; i4++) {
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
                    int[] iArr4 = this.c;
                    if (iArr4 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr4.length;
                    }
                    if (length3 == 0 && i3 == Y2) {
                        this.c = iArr3;
                    } else {
                        int[] iArr5 = new int[length3 + i3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length3, i3);
                        this.c = iArr5;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(2, this.d);
        }
        C25585fw8[] c25585fw8Arr = this.b;
        if (c25585fw8Arr != null && c25585fw8Arr.length > 0) {
            while (true) {
                C25585fw8[] c25585fw8Arr2 = this.b;
                if (i >= c25585fw8Arr2.length) {
                    break;
                }
                C25585fw8 c25585fw8 = c25585fw8Arr2[i];
                if (c25585fw8 != null) {
                    c4316Gu3.L(3, c25585fw8);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
