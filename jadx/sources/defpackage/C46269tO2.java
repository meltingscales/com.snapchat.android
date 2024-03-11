package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tO2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46269tO2 extends AbstractC11592Sh8 {
    public static volatile C46269tO2[] d;
    public String[] a = IKf.g;
    public C47803uO2[] b = C47803uO2.a();
    public C44737sO2[] c = C44737sO2.a();

    public C46269tO2() {
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
        C47803uO2[] c47803uO2Arr = this.b;
        if (c47803uO2Arr != null && c47803uO2Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C47803uO2[] c47803uO2Arr2 = this.b;
                if (i5 >= c47803uO2Arr2.length) {
                    break;
                }
                C47803uO2 c47803uO2 = c47803uO2Arr2[i5];
                if (c47803uO2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c47803uO2) + computeSerializedSize;
                }
                i5++;
            }
        }
        C44737sO2[] c44737sO2Arr = this.c;
        if (c44737sO2Arr != null && c44737sO2Arr.length > 0) {
            while (true) {
                C44737sO2[] c44737sO2Arr2 = this.c;
                if (i >= c44737sO2Arr2.length) {
                    break;
                }
                C44737sO2 c44737sO2 = c44737sO2Arr2[i];
                if (c44737sO2 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c44737sO2) + computeSerializedSize;
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C44737sO2[] c44737sO2Arr = this.c;
                        if (c44737sO2Arr == null) {
                            length = 0;
                        } else {
                            length = c44737sO2Arr.length;
                        }
                        int i = Y + length;
                        C44737sO2[] c44737sO2Arr2 = new C44737sO2[i];
                        if (length != 0) {
                            System.arraycopy(c44737sO2Arr, 0, c44737sO2Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C44737sO2 c44737sO2 = new C44737sO2();
                            c44737sO2Arr2[length] = c44737sO2;
                            c3683Fu3.j(c44737sO2);
                            c3683Fu3.t();
                            length++;
                        }
                        C44737sO2 c44737sO22 = new C44737sO2();
                        c44737sO2Arr2[length] = c44737sO22;
                        c3683Fu3.j(c44737sO22);
                        this.c = c44737sO2Arr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C47803uO2[] c47803uO2Arr = this.b;
                    if (c47803uO2Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c47803uO2Arr.length;
                    }
                    int i2 = Y2 + length2;
                    C47803uO2[] c47803uO2Arr2 = new C47803uO2[i2];
                    if (length2 != 0) {
                        System.arraycopy(c47803uO2Arr, 0, c47803uO2Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C47803uO2 c47803uO2 = new C47803uO2();
                        c47803uO2Arr2[length2] = c47803uO2;
                        c3683Fu3.j(c47803uO2);
                        c3683Fu3.t();
                        length2++;
                    }
                    C47803uO2 c47803uO22 = new C47803uO2();
                    c47803uO2Arr2[length2] = c47803uO22;
                    c3683Fu3.j(c47803uO22);
                    this.b = c47803uO2Arr2;
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.a;
                if (strArr == null) {
                    length3 = 0;
                } else {
                    length3 = strArr.length;
                }
                int i3 = Y3 + length3;
                String[] strArr2 = new String[i3];
                if (length3 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length3);
                }
                while (length3 < i3 - 1) {
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
        C47803uO2[] c47803uO2Arr = this.b;
        if (c47803uO2Arr != null && c47803uO2Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C47803uO2[] c47803uO2Arr2 = this.b;
                if (i3 >= c47803uO2Arr2.length) {
                    break;
                }
                C47803uO2 c47803uO2 = c47803uO2Arr2[i3];
                if (c47803uO2 != null) {
                    c4316Gu3.L(2, c47803uO2);
                }
                i3++;
            }
        }
        C44737sO2[] c44737sO2Arr = this.c;
        if (c44737sO2Arr != null && c44737sO2Arr.length > 0) {
            while (true) {
                C44737sO2[] c44737sO2Arr2 = this.c;
                if (i >= c44737sO2Arr2.length) {
                    break;
                }
                C44737sO2 c44737sO2 = c44737sO2Arr2[i];
                if (c44737sO2 != null) {
                    c4316Gu3.L(3, c44737sO2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
