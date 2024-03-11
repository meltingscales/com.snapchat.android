package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WG7  reason: default package */
/* loaded from: classes8.dex */
public final class WG7 extends AbstractC11592Sh8 {
    public static volatile WG7[] h;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String[] d;
    public int e;
    public C49045vC9[] f;
    public String[] g;

    public WG7() {
        String[] strArr = IKf.g;
        this.d = strArr;
        this.e = 0;
        if (C49045vC9.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C49045vC9.d == null) {
                        C49045vC9.d = new C49045vC9[0];
                    }
                } finally {
                }
            }
        }
        this.f = C49045vC9.d;
        this.g = strArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        String[] strArr = this.d;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.d;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C49045vC9[] c49045vC9Arr = this.f;
        if (c49045vC9Arr != null && c49045vC9Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C49045vC9[] c49045vC9Arr2 = this.f;
                if (i5 >= c49045vC9Arr2.length) {
                    break;
                }
                C49045vC9 c49045vC9 = c49045vC9Arr2[i5];
                if (c49045vC9 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c49045vC9) + computeSerializedSize;
                }
                i5++;
            }
        }
        String[] strArr3 = this.g;
        if (strArr3 != null && strArr3.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.g;
                if (i < strArr4.length) {
                    String str2 = strArr4[i];
                    if (str2 != null) {
                        i7++;
                        int x2 = C4316Gu3.x(str2);
                        i6 = AbstractC38597oO2.b(x2, x2, i6);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i6 + i7;
                }
            }
        } else {
            return computeSerializedSize;
        }
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
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 50);
                                        String[] strArr = this.g;
                                        if (strArr == null) {
                                            length = 0;
                                        } else {
                                            length = strArr.length;
                                        }
                                        int i2 = Y + length;
                                        String[] strArr2 = new String[i2];
                                        if (length != 0) {
                                            System.arraycopy(strArr, 0, strArr2, 0, length);
                                        }
                                        while (length < i2 - 1) {
                                            strArr2[length] = c3683Fu3.s();
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        strArr2[length] = c3683Fu3.s();
                                        this.g = strArr2;
                                    }
                                } else {
                                    int Y2 = IKf.Y(c3683Fu3, 42);
                                    C49045vC9[] c49045vC9Arr = this.f;
                                    if (c49045vC9Arr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = c49045vC9Arr.length;
                                    }
                                    int i3 = Y2 + length2;
                                    C49045vC9[] c49045vC9Arr2 = new C49045vC9[i3];
                                    if (length2 != 0) {
                                        System.arraycopy(c49045vC9Arr, 0, c49045vC9Arr2, 0, length2);
                                    }
                                    while (length2 < i3 - 1) {
                                        C49045vC9 c49045vC9 = new C49045vC9();
                                        c49045vC9Arr2[length2] = c49045vC9;
                                        c3683Fu3.j(c49045vC9);
                                        c3683Fu3.t();
                                        length2++;
                                    }
                                    C49045vC9 c49045vC92 = new C49045vC9();
                                    c49045vC9Arr2[length2] = c49045vC92;
                                    c3683Fu3.j(c49045vC92);
                                    this.f = c49045vC9Arr2;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                switch (p) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        this.e = p;
                                        i = this.a | 4;
                                        break;
                                }
                            }
                        } else {
                            int Y3 = IKf.Y(c3683Fu3, 26);
                            String[] strArr3 = this.d;
                            if (strArr3 == null) {
                                length3 = 0;
                            } else {
                                length3 = strArr3.length;
                            }
                            int i4 = Y3 + length3;
                            String[] strArr4 = new String[i4];
                            if (length3 != 0) {
                                System.arraycopy(strArr3, 0, strArr4, 0, length3);
                            }
                            while (length3 < i4 - 1) {
                                strArr4[length3] = c3683Fu3.s();
                                c3683Fu3.t();
                                length3++;
                            }
                            strArr4[length3] = c3683Fu3.s();
                            this.d = strArr4;
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
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
            c4316Gu3.S(2, this.c);
        }
        String[] strArr = this.d;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.d;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(3, str);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C49045vC9[] c49045vC9Arr = this.f;
        if (c49045vC9Arr != null && c49045vC9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C49045vC9[] c49045vC9Arr2 = this.f;
                if (i3 >= c49045vC9Arr2.length) {
                    break;
                }
                C49045vC9 c49045vC9 = c49045vC9Arr2[i3];
                if (c49045vC9 != null) {
                    c4316Gu3.L(5, c49045vC9);
                }
                i3++;
            }
        }
        String[] strArr3 = this.g;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.g;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c4316Gu3.S(6, str2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
