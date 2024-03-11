package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: s12  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44163s12 extends AbstractC11592Sh8 {
    public int a = 0;
    public int[] b = IKf.b;
    public VT c = null;
    public C36535n3[] d = C36535n3.a();
    public int e = 0;
    public int f = 0;

    public C44163s12() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.b;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        VT vt = this.c;
        if (vt != null) {
            computeSerializedSize += C4316Gu3.l(2, vt);
        }
        C36535n3[] c36535n3Arr = this.d;
        if (c36535n3Arr != null && c36535n3Arr.length > 0) {
            while (true) {
                C36535n3[] c36535n3Arr2 = this.d;
                if (i >= c36535n3Arr2.length) {
                    break;
                }
                C36535n3 c36535n3 = c36535n3Arr2[i];
                if (c36535n3 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c36535n3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.f);
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
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                    i = this.a | 2;
                                }
                            } else {
                                this.e = c3683Fu3.p();
                                i = this.a | 1;
                            }
                            this.a = i;
                        } else {
                            int Y = IKf.Y(c3683Fu3, 26);
                            C36535n3[] c36535n3Arr = this.d;
                            if (c36535n3Arr == null) {
                                length = 0;
                            } else {
                                length = c36535n3Arr.length;
                            }
                            int i2 = Y + length;
                            C36535n3[] c36535n3Arr2 = new C36535n3[i2];
                            if (length != 0) {
                                System.arraycopy(c36535n3Arr, 0, c36535n3Arr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C36535n3 c36535n3 = new C36535n3();
                                c36535n3Arr2[length] = c36535n3;
                                c3683Fu3.j(c36535n3);
                                c3683Fu3.t();
                                length++;
                            }
                            C36535n3 c36535n32 = new C36535n3();
                            c36535n3Arr2[length] = c36535n32;
                            c3683Fu3.j(c36535n32);
                            this.d = c36535n3Arr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new VT();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i3 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr = this.b;
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
                            if (p2 == 0 || p2 == 1 || p2 == 2) {
                                iArr2[length2] = p2;
                                length2++;
                            }
                        }
                        this.b = iArr2;
                    }
                    c3683Fu3.c(d);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 8);
                int[] iArr3 = new int[Y2];
                int i4 = 0;
                for (int i5 = 0; i5 < Y2; i5++) {
                    if (i5 != 0) {
                        c3683Fu3.t();
                    }
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1 || p3 == 2) {
                        iArr3[i4] = p3;
                        i4++;
                    }
                }
                if (i4 != 0) {
                    int[] iArr4 = this.b;
                    if (iArr4 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr4.length;
                    }
                    if (length3 == 0 && i4 == Y2) {
                        this.b = iArr3;
                    } else {
                        int[] iArr5 = new int[length3 + i4];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length3, i4);
                        this.b = iArr5;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.b;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i2]);
                i2++;
            }
        }
        VT vt = this.c;
        if (vt != null) {
            c4316Gu3.L(2, vt);
        }
        C36535n3[] c36535n3Arr = this.d;
        if (c36535n3Arr != null && c36535n3Arr.length > 0) {
            while (true) {
                C36535n3[] c36535n3Arr2 = this.d;
                if (i >= c36535n3Arr2.length) {
                    break;
                }
                C36535n3 c36535n3 = c36535n3Arr2[i];
                if (c36535n3 != null) {
                    c4316Gu3.L(3, c36535n3);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
