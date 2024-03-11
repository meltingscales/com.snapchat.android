package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49408vR1 extends AbstractC11592Sh8 {
    public int[] a = IKf.b;
    public String[] b = IKf.g;

    public C49408vR1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.a;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.a;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i5++;
                        int x = C4316Gu3.x(str);
                        i4 = AbstractC38597oO2.b(x, x, i4);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i4 + i5;
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
            } else if (t != 8) {
                if (t != 10) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        String[] strArr = this.b;
                        if (strArr == null) {
                            length = 0;
                        } else {
                            length = strArr.length;
                        }
                        int i = Y + length;
                        String[] strArr2 = new String[i];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i - 1) {
                            strArr2[length] = c3683Fu3.s();
                            c3683Fu3.t();
                            length++;
                        }
                        strArr2[length] = c3683Fu3.s();
                        this.b = strArr2;
                    }
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i2 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1) {
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr = this.a;
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
                            if (p2 == 0 || p2 == 1) {
                                iArr2[length2] = p2;
                                length2++;
                            }
                        }
                        this.a = iArr2;
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
                    if (p3 == 0 || p3 == 1) {
                        iArr3[i3] = p3;
                        i3++;
                    }
                }
                if (i3 != 0) {
                    int[] iArr4 = this.a;
                    if (iArr4 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr4.length;
                    }
                    if (length3 == 0 && i3 == Y2) {
                        this.a = iArr3;
                    } else {
                        int[] iArr5 = new int[length3 + i3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length3, i3);
                        this.a = iArr5;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.a;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i2]);
                i2++;
            }
        }
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.b;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(2, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
