package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NQ9  reason: default package */
/* loaded from: classes8.dex */
public final class NQ9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String[] b = IKf.g;
    public String c = "";
    public int d = 0;
    public int[] e = IKf.b;
    public boolean f = false;
    public String g = "";

    public NQ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        int[] iArr2 = this.e;
        if (iArr2 != null && iArr2.length > 0) {
            int i5 = 0;
            while (true) {
                iArr = this.e;
                if (i >= iArr.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                        i2 = this.a | 8;
                                    }
                                } else {
                                    this.f = c3683Fu3.e();
                                    i2 = this.a | 4;
                                }
                                this.a = i2;
                            } else {
                                int d = c3683Fu3.d(c3683Fu3.p());
                                int b = c3683Fu3.b();
                                int i3 = 0;
                                while (c3683Fu3.a() > 0) {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                                        i3++;
                                    }
                                }
                                if (i3 != 0) {
                                    c3683Fu3.v(b);
                                    int[] iArr = this.e;
                                    if (iArr == null) {
                                        length = 0;
                                    } else {
                                        length = iArr.length;
                                    }
                                    int[] iArr2 = new int[i3 + length];
                                    if (length != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length);
                                    }
                                    while (c3683Fu3.a() > 0) {
                                        int p2 = c3683Fu3.p();
                                        if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4 || p2 == 5) {
                                            iArr2[length] = p2;
                                            length++;
                                        }
                                    }
                                    this.e = iArr2;
                                }
                                c3683Fu3.c(d);
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 32);
                            int[] iArr3 = new int[Y];
                            int i4 = 0;
                            for (int i5 = 0; i5 < Y; i5++) {
                                if (i5 != 0) {
                                    c3683Fu3.t();
                                }
                                int p3 = c3683Fu3.p();
                                if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4 || p3 == 5) {
                                    iArr3[i4] = p3;
                                    i4++;
                                }
                            }
                            if (i4 != 0) {
                                int[] iArr4 = this.e;
                                if (iArr4 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = iArr4.length;
                                }
                                if (length2 == 0 && i4 == Y) {
                                    this.e = iArr3;
                                } else {
                                    int[] iArr5 = new int[length2 + i4];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                    }
                                    System.arraycopy(iArr3, 0, iArr5, length2, i4);
                                    this.e = iArr5;
                                }
                            }
                        }
                    } else {
                        int p4 = c3683Fu3.p();
                        if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3 || p4 == 4 || p4 == 5) {
                            this.d = p4;
                            i = this.a | 2;
                        }
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.b;
                if (strArr == null) {
                    length3 = 0;
                } else {
                    length3 = strArr.length;
                }
                int i6 = Y2 + length3;
                String[] strArr2 = new String[i6];
                if (length3 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length3);
                }
                while (length3 < i6 - 1) {
                    strArr2[length3] = c3683Fu3.s();
                    c3683Fu3.t();
                    length3++;
                }
                strArr2[length3] = c3683Fu3.s();
                this.b = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(1, str);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        int[] iArr = this.e;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.e;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(4, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
