package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eO2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23208eO2 extends AbstractC11592Sh8 {
    public String[] a = IKf.g;
    public int[] b = IKf.b;

    public C23208eO2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
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
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i < iArr2.length) {
                    i5 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i5 + iArr2.length;
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
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int d = c3683Fu3.d(c3683Fu3.p());
                        int b = c3683Fu3.b();
                        int i = 0;
                        while (c3683Fu3.a() > 0) {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1) {
                                i++;
                            }
                        }
                        if (i != 0) {
                            c3683Fu3.v(b);
                            int[] iArr = this.b;
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
                                if (p2 == 0 || p2 == 1) {
                                    iArr2[length] = p2;
                                    length++;
                                }
                            }
                            this.b = iArr2;
                        }
                        c3683Fu3.c(d);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 16);
                    int[] iArr3 = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1) {
                            iArr3[i2] = p3;
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        int[] iArr4 = this.b;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        if (length2 == 0 && i2 == Y) {
                            this.b = iArr3;
                        } else {
                            int[] iArr5 = new int[length2 + i2];
                            if (length2 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                            }
                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                            this.b = iArr5;
                        }
                    }
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.a;
                if (strArr == null) {
                    length3 = 0;
                } else {
                    length3 = strArr.length;
                }
                int i4 = Y2 + length3;
                String[] strArr2 = new String[i4];
                if (length3 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length3);
                }
                while (length3 < i4 - 1) {
                    strArr2[length3] = c3683Fu3.s();
                    c3683Fu3.t();
                    length3++;
                }
                strArr2[length3] = c3683Fu3.s();
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
            while (true) {
                int[] iArr2 = this.b;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(2, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
