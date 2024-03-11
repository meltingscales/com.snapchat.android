package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WE0  reason: default package */
/* loaded from: classes8.dex */
public final class WE0 extends AbstractC11592Sh8 {
    public String[] a = IKf.g;
    public int[] b;
    public int[] c;

    public WE0() {
        int[] iArr = IKf.b;
        this.b = iArr;
        this.c = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.a;
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
        int[] iArr2 = this.b;
        if (iArr2 != null && iArr2.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                iArr = this.b;
                if (i5 >= iArr.length) {
                    break;
                }
                i6 += C4316Gu3.m(iArr[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + iArr.length;
        }
        int[] iArr3 = this.c;
        if (iArr3 != null && iArr3.length > 0) {
            int i7 = 0;
            while (true) {
                int[] iArr4 = this.c;
                if (i < iArr4.length) {
                    i7 += C4316Gu3.m(iArr4[i]);
                    i++;
                } else {
                    return computeSerializedSize + i7 + iArr4.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int d;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 26) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                d = c3683Fu3.d(c3683Fu3.p());
                                int b = c3683Fu3.b();
                                int i = 0;
                                while (c3683Fu3.a() > 0) {
                                    c3683Fu3.p();
                                    i++;
                                }
                                c3683Fu3.v(b);
                                int[] iArr = this.c;
                                if (iArr == null) {
                                    length2 = 0;
                                } else {
                                    length2 = iArr.length;
                                }
                                int i2 = i + length2;
                                int[] iArr2 = new int[i2];
                                if (length2 != 0) {
                                    System.arraycopy(iArr, 0, iArr2, 0, length2);
                                }
                                while (length2 < i2) {
                                    iArr2[length2] = c3683Fu3.p();
                                    length2++;
                                }
                                this.c = iArr2;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 24);
                            int[] iArr3 = this.c;
                            if (iArr3 == null) {
                                length3 = 0;
                            } else {
                                length3 = iArr3.length;
                            }
                            int i3 = Y + length3;
                            int[] iArr4 = new int[i3];
                            if (length3 != 0) {
                                System.arraycopy(iArr3, 0, iArr4, 0, length3);
                            }
                            while (length3 < i3 - 1) {
                                iArr4[length3] = c3683Fu3.p();
                                c3683Fu3.t();
                                length3++;
                            }
                            iArr4[length3] = c3683Fu3.p();
                            this.c = iArr4;
                        }
                    } else {
                        d = c3683Fu3.d(c3683Fu3.p());
                        int b2 = c3683Fu3.b();
                        int i4 = 0;
                        while (c3683Fu3.a() > 0) {
                            c3683Fu3.p();
                            i4++;
                        }
                        c3683Fu3.v(b2);
                        int[] iArr5 = this.b;
                        if (iArr5 == null) {
                            length = 0;
                        } else {
                            length = iArr5.length;
                        }
                        int i5 = i4 + length;
                        int[] iArr6 = new int[i5];
                        if (length != 0) {
                            System.arraycopy(iArr5, 0, iArr6, 0, length);
                        }
                        while (length < i5) {
                            iArr6[length] = c3683Fu3.p();
                            length++;
                        }
                        this.b = iArr6;
                    }
                    c3683Fu3.c(d);
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 16);
                    int[] iArr7 = this.b;
                    if (iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr7.length;
                    }
                    int i6 = Y2 + length4;
                    int[] iArr8 = new int[i6];
                    if (length4 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        iArr8[length4] = c3683Fu3.p();
                        c3683Fu3.t();
                        length4++;
                    }
                    iArr8[length4] = c3683Fu3.p();
                    this.b = iArr8;
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.a;
                if (strArr == null) {
                    length5 = 0;
                } else {
                    length5 = strArr.length;
                }
                int i7 = Y3 + length5;
                String[] strArr2 = new String[i7];
                if (length5 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length5);
                }
                while (length5 < i7 - 1) {
                    strArr2[length5] = c3683Fu3.s();
                    c3683Fu3.t();
                    length5++;
                }
                strArr2[length5] = c3683Fu3.s();
                this.a = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.a;
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
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i3 >= iArr2.length) {
                    break;
                }
                c4316Gu3.V(2, iArr2[i3]);
                i3++;
            }
        }
        int[] iArr3 = this.c;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.c;
                if (i >= iArr4.length) {
                    break;
                }
                c4316Gu3.V(3, iArr4[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
