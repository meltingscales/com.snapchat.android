package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hu2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4947Hu2 extends AbstractC11592Sh8 {
    public int a = 0;
    public String[] b = IKf.g;
    public C3049Eu2[] c;
    public int d;
    public int e;

    public C4947Hu2() {
        if (C3049Eu2.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3049Eu2.e == null) {
                        C3049Eu2.e = new C3049Eu2[0];
                    }
                } finally {
                }
            }
        }
        this.c = C3049Eu2.e;
        this.d = 0;
        this.e = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
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
        C3049Eu2[] c3049Eu2Arr = this.c;
        if (c3049Eu2Arr != null && c3049Eu2Arr.length > 0) {
            while (true) {
                C3049Eu2[] c3049Eu2Arr2 = this.c;
                if (i >= c3049Eu2Arr2.length) {
                    break;
                }
                C3049Eu2 c3049Eu2 = c3049Eu2Arr2[i];
                if (c3049Eu2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c3049Eu2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C3049Eu2[] c3049Eu2Arr = this.c;
                    if (c3049Eu2Arr == null) {
                        length = 0;
                    } else {
                        length = c3049Eu2Arr.length;
                    }
                    int i2 = Y + length;
                    C3049Eu2[] c3049Eu2Arr2 = new C3049Eu2[i2];
                    if (length != 0) {
                        System.arraycopy(c3049Eu2Arr, 0, c3049Eu2Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C3049Eu2 c3049Eu2 = new C3049Eu2();
                        c3049Eu2Arr2[length] = c3049Eu2;
                        c3683Fu3.j(c3049Eu2);
                        c3683Fu3.t();
                        length++;
                    }
                    C3049Eu2 c3049Eu22 = new C3049Eu2();
                    c3049Eu2Arr2[length] = c3049Eu22;
                    c3683Fu3.j(c3049Eu22);
                    this.c = c3049Eu2Arr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.b;
                if (strArr == null) {
                    length2 = 0;
                } else {
                    length2 = strArr.length;
                }
                int i3 = Y2 + length2;
                String[] strArr2 = new String[i3];
                if (length2 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                }
                while (length2 < i3 - 1) {
                    strArr2[length2] = c3683Fu3.s();
                    c3683Fu3.t();
                    length2++;
                }
                strArr2[length2] = c3683Fu3.s();
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
        C3049Eu2[] c3049Eu2Arr = this.c;
        if (c3049Eu2Arr != null && c3049Eu2Arr.length > 0) {
            while (true) {
                C3049Eu2[] c3049Eu2Arr2 = this.c;
                if (i >= c3049Eu2Arr2.length) {
                    break;
                }
                C3049Eu2 c3049Eu2 = c3049Eu2Arr2[i];
                if (c3049Eu2 != null) {
                    c4316Gu3.L(2, c3049Eu2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
