package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: CC0  reason: default package */
/* loaded from: classes8.dex */
public final class CC0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C22932eD0[] c;
    public String[] d;

    public CC0() {
        if (C22932eD0.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C22932eD0.e == null) {
                        C22932eD0.e = new C22932eD0[0];
                    }
                } finally {
                }
            }
        }
        this.c = C22932eD0.e;
        this.d = IKf.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C22932eD0[] c22932eD0Arr = this.c;
        int i = 0;
        if (c22932eD0Arr != null && c22932eD0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C22932eD0[] c22932eD0Arr2 = this.c;
                if (i2 >= c22932eD0Arr2.length) {
                    break;
                }
                C22932eD0 c22932eD0 = c22932eD0Arr2[i2];
                if (c22932eD0 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c22932eD0) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.d;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i4++;
                        int x = C4316Gu3.x(str);
                        i3 = AbstractC38597oO2.b(x, x, i3);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i3 + i4;
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
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        String[] strArr = this.d;
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
                        this.d = strArr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C22932eD0[] c22932eD0Arr = this.c;
                    if (c22932eD0Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c22932eD0Arr.length;
                    }
                    int i2 = Y2 + length2;
                    C22932eD0[] c22932eD0Arr2 = new C22932eD0[i2];
                    if (length2 != 0) {
                        System.arraycopy(c22932eD0Arr, 0, c22932eD0Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C22932eD0 c22932eD0 = new C22932eD0();
                        c22932eD0Arr2[length2] = c22932eD0;
                        c3683Fu3.j(c22932eD0);
                        c3683Fu3.t();
                        length2++;
                    }
                    C22932eD0 c22932eD02 = new C22932eD0();
                    c22932eD0Arr2[length2] = c22932eD02;
                    c3683Fu3.j(c22932eD02);
                    this.c = c22932eD0Arr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C22932eD0[] c22932eD0Arr = this.c;
        int i = 0;
        if (c22932eD0Arr != null && c22932eD0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C22932eD0[] c22932eD0Arr2 = this.c;
                if (i2 >= c22932eD0Arr2.length) {
                    break;
                }
                C22932eD0 c22932eD0 = c22932eD0Arr2[i2];
                if (c22932eD0 != null) {
                    c4316Gu3.L(2, c22932eD0);
                }
                i2++;
            }
        }
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.d;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(3, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
