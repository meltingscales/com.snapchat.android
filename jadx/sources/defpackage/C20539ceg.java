package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ceg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20539ceg extends AbstractC11592Sh8 {
    public String[] a = IKf.g;
    public C36025mif[] b = C36025mif.a();
    public C1630Cnh[] c = C1630Cnh.a();
    public C13667Vog d = null;

    public C20539ceg() {
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
        C36025mif[] c36025mifArr = this.b;
        if (c36025mifArr != null && c36025mifArr.length > 0) {
            int i5 = 0;
            while (true) {
                C36025mif[] c36025mifArr2 = this.b;
                if (i5 >= c36025mifArr2.length) {
                    break;
                }
                C36025mif c36025mif = c36025mifArr2[i5];
                if (c36025mif != null) {
                    computeSerializedSize = C4316Gu3.l(3, c36025mif) + computeSerializedSize;
                }
                i5++;
            }
        }
        C1630Cnh[] c1630CnhArr = this.c;
        if (c1630CnhArr != null && c1630CnhArr.length > 0) {
            while (true) {
                C1630Cnh[] c1630CnhArr2 = this.c;
                if (i >= c1630CnhArr2.length) {
                    break;
                }
                C1630Cnh c1630Cnh = c1630CnhArr2[i];
                if (c1630Cnh != null) {
                    computeSerializedSize = C4316Gu3.l(4, c1630Cnh) + computeSerializedSize;
                }
                i++;
            }
        }
        C13667Vog c13667Vog = this.d;
        if (c13667Vog != null) {
            return computeSerializedSize + C4316Gu3.l(6, c13667Vog);
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
            } else if (t != 18) {
                if (t != 26) {
                    if (t != 34) {
                        if (t != 50) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C13667Vog();
                            }
                            c3683Fu3.j(this.d);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 34);
                        C1630Cnh[] c1630CnhArr = this.c;
                        if (c1630CnhArr == null) {
                            length = 0;
                        } else {
                            length = c1630CnhArr.length;
                        }
                        int i = Y + length;
                        C1630Cnh[] c1630CnhArr2 = new C1630Cnh[i];
                        if (length != 0) {
                            System.arraycopy(c1630CnhArr, 0, c1630CnhArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C1630Cnh c1630Cnh = new C1630Cnh();
                            c1630CnhArr2[length] = c1630Cnh;
                            c3683Fu3.j(c1630Cnh);
                            c3683Fu3.t();
                            length++;
                        }
                        C1630Cnh c1630Cnh2 = new C1630Cnh();
                        c1630CnhArr2[length] = c1630Cnh2;
                        c3683Fu3.j(c1630Cnh2);
                        this.c = c1630CnhArr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 26);
                    C36025mif[] c36025mifArr = this.b;
                    if (c36025mifArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c36025mifArr.length;
                    }
                    int i2 = Y2 + length2;
                    C36025mif[] c36025mifArr2 = new C36025mif[i2];
                    if (length2 != 0) {
                        System.arraycopy(c36025mifArr, 0, c36025mifArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C36025mif c36025mif = new C36025mif();
                        c36025mifArr2[length2] = c36025mif;
                        c3683Fu3.j(c36025mif);
                        c3683Fu3.t();
                        length2++;
                    }
                    C36025mif c36025mif2 = new C36025mif();
                    c36025mifArr2[length2] = c36025mif2;
                    c3683Fu3.j(c36025mif2);
                    this.b = c36025mifArr2;
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 18);
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
                    c4316Gu3.S(2, str);
                }
                i2++;
            }
        }
        C36025mif[] c36025mifArr = this.b;
        if (c36025mifArr != null && c36025mifArr.length > 0) {
            int i3 = 0;
            while (true) {
                C36025mif[] c36025mifArr2 = this.b;
                if (i3 >= c36025mifArr2.length) {
                    break;
                }
                C36025mif c36025mif = c36025mifArr2[i3];
                if (c36025mif != null) {
                    c4316Gu3.L(3, c36025mif);
                }
                i3++;
            }
        }
        C1630Cnh[] c1630CnhArr = this.c;
        if (c1630CnhArr != null && c1630CnhArr.length > 0) {
            while (true) {
                C1630Cnh[] c1630CnhArr2 = this.c;
                if (i >= c1630CnhArr2.length) {
                    break;
                }
                C1630Cnh c1630Cnh = c1630CnhArr2[i];
                if (c1630Cnh != null) {
                    c4316Gu3.L(4, c1630Cnh);
                }
                i++;
            }
        }
        C13667Vog c13667Vog = this.d;
        if (c13667Vog != null) {
            c4316Gu3.L(6, c13667Vog);
        }
        super.writeTo(c4316Gu3);
    }
}
