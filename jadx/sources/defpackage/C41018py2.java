package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: py2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41018py2 extends AbstractC11592Sh8 {
    public int a = 0;
    public String[] b = IKf.g;
    public C55595zT8[] c = C55595zT8.a();
    public int d = 0;
    public C55595zT8 e = null;
    public C55595zT8[] f = C55595zT8.a();

    public C41018py2() {
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
        C55595zT8[] c55595zT8Arr = this.c;
        if (c55595zT8Arr != null && c55595zT8Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C55595zT8[] c55595zT8Arr2 = this.c;
                if (i5 >= c55595zT8Arr2.length) {
                    break;
                }
                C55595zT8 c55595zT8 = c55595zT8Arr2[i5];
                if (c55595zT8 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c55595zT8) + computeSerializedSize;
                }
                i5++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C55595zT8 c55595zT82 = this.e;
        if (c55595zT82 != null) {
            computeSerializedSize += C4316Gu3.l(4, c55595zT82);
        }
        C55595zT8[] c55595zT8Arr3 = this.f;
        if (c55595zT8Arr3 != null && c55595zT8Arr3.length > 0) {
            while (true) {
                C55595zT8[] c55595zT8Arr4 = this.f;
                if (i >= c55595zT8Arr4.length) {
                    break;
                }
                C55595zT8 c55595zT83 = c55595zT8Arr4[i];
                if (c55595zT83 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c55595zT83) + computeSerializedSize;
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
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C55595zT8[] c55595zT8Arr = this.f;
                                if (c55595zT8Arr == null) {
                                    length = 0;
                                } else {
                                    length = c55595zT8Arr.length;
                                }
                                int i = Y + length;
                                C55595zT8[] c55595zT8Arr2 = new C55595zT8[i];
                                if (length != 0) {
                                    System.arraycopy(c55595zT8Arr, 0, c55595zT8Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C55595zT8 c55595zT8 = new C55595zT8();
                                    c55595zT8Arr2[length] = c55595zT8;
                                    c3683Fu3.j(c55595zT8);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C55595zT8 c55595zT82 = new C55595zT8();
                                c55595zT8Arr2[length] = c55595zT82;
                                c3683Fu3.j(c55595zT82);
                                this.f = c55595zT8Arr2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C55595zT8();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                            this.d = p;
                            this.a |= 1;
                        }
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C55595zT8[] c55595zT8Arr3 = this.c;
                    if (c55595zT8Arr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c55595zT8Arr3.length;
                    }
                    int i2 = Y2 + length2;
                    C55595zT8[] c55595zT8Arr4 = new C55595zT8[i2];
                    if (length2 != 0) {
                        System.arraycopy(c55595zT8Arr3, 0, c55595zT8Arr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C55595zT8 c55595zT83 = new C55595zT8();
                        c55595zT8Arr4[length2] = c55595zT83;
                        c3683Fu3.j(c55595zT83);
                        c3683Fu3.t();
                        length2++;
                    }
                    C55595zT8 c55595zT84 = new C55595zT8();
                    c55595zT8Arr4[length2] = c55595zT84;
                    c3683Fu3.j(c55595zT84);
                    this.c = c55595zT8Arr4;
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.b;
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
        C55595zT8[] c55595zT8Arr = this.c;
        if (c55595zT8Arr != null && c55595zT8Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C55595zT8[] c55595zT8Arr2 = this.c;
                if (i3 >= c55595zT8Arr2.length) {
                    break;
                }
                C55595zT8 c55595zT8 = c55595zT8Arr2[i3];
                if (c55595zT8 != null) {
                    c4316Gu3.L(2, c55595zT8);
                }
                i3++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C55595zT8 c55595zT82 = this.e;
        if (c55595zT82 != null) {
            c4316Gu3.L(4, c55595zT82);
        }
        C55595zT8[] c55595zT8Arr3 = this.f;
        if (c55595zT8Arr3 != null && c55595zT8Arr3.length > 0) {
            while (true) {
                C55595zT8[] c55595zT8Arr4 = this.f;
                if (i >= c55595zT8Arr4.length) {
                    break;
                }
                C55595zT8 c55595zT83 = c55595zT8Arr4[i];
                if (c55595zT83 != null) {
                    c4316Gu3.L(5, c55595zT83);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
