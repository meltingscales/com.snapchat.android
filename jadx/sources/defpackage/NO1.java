package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NO1  reason: default package */
/* loaded from: classes8.dex */
public final class NO1 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public String[] c = IKf.g;
    public C36025mif[] d = C36025mif.a();
    public C1630Cnh[] e = C1630Cnh.a();
    public boolean f = false;
    public C20162cP1 g = null;
    public C51127wYk h = null;
    public int i = 0;
    public String j = "";

    public NO1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.c;
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
        C36025mif[] c36025mifArr = this.d;
        if (c36025mifArr != null && c36025mifArr.length > 0) {
            int i5 = 0;
            while (true) {
                C36025mif[] c36025mifArr2 = this.d;
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
        C1630Cnh[] c1630CnhArr = this.e;
        if (c1630CnhArr != null && c1630CnhArr.length > 0) {
            while (true) {
                C1630Cnh[] c1630CnhArr2 = this.e;
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
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        C20162cP1 c20162cP1 = this.g;
        if (c20162cP1 != null) {
            computeSerializedSize += C4316Gu3.l(6, c20162cP1);
        }
        C51127wYk c51127wYk = this.h;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(7, c51127wYk);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(9, this.j);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.s();
                                                this.a |= 8;
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1) {
                                                this.i = p;
                                                i = this.a | 4;
                                            }
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C51127wYk();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C20162cP1();
                                    }
                                    messageNano = this.g;
                                }
                                c3683Fu3.j(messageNano);
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 2;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C1630Cnh[] c1630CnhArr = this.e;
                            if (c1630CnhArr == null) {
                                length = 0;
                            } else {
                                length = c1630CnhArr.length;
                            }
                            int i2 = Y + length;
                            C1630Cnh[] c1630CnhArr2 = new C1630Cnh[i2];
                            if (length != 0) {
                                System.arraycopy(c1630CnhArr, 0, c1630CnhArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C1630Cnh c1630Cnh = new C1630Cnh();
                                c1630CnhArr2[length] = c1630Cnh;
                                c3683Fu3.j(c1630Cnh);
                                c3683Fu3.t();
                                length++;
                            }
                            C1630Cnh c1630Cnh2 = new C1630Cnh();
                            c1630CnhArr2[length] = c1630Cnh2;
                            c3683Fu3.j(c1630Cnh2);
                            this.e = c1630CnhArr2;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        C36025mif[] c36025mifArr = this.d;
                        if (c36025mifArr == null) {
                            length2 = 0;
                        } else {
                            length2 = c36025mifArr.length;
                        }
                        int i3 = Y2 + length2;
                        C36025mif[] c36025mifArr2 = new C36025mif[i3];
                        if (length2 != 0) {
                            System.arraycopy(c36025mifArr, 0, c36025mifArr2, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            C36025mif c36025mif = new C36025mif();
                            c36025mifArr2[length2] = c36025mif;
                            c3683Fu3.j(c36025mif);
                            c3683Fu3.t();
                            length2++;
                        }
                        C36025mif c36025mif2 = new C36025mif();
                        c36025mifArr2[length2] = c36025mif2;
                        c3683Fu3.j(c36025mif2);
                        this.d = c36025mifArr2;
                    }
                } else {
                    int Y3 = IKf.Y(c3683Fu3, 18);
                    String[] strArr = this.c;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i4 = Y3 + length3;
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
                    this.c = strArr2;
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
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
        C36025mif[] c36025mifArr = this.d;
        if (c36025mifArr != null && c36025mifArr.length > 0) {
            int i3 = 0;
            while (true) {
                C36025mif[] c36025mifArr2 = this.d;
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
        C1630Cnh[] c1630CnhArr = this.e;
        if (c1630CnhArr != null && c1630CnhArr.length > 0) {
            while (true) {
                C1630Cnh[] c1630CnhArr2 = this.e;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.A(5, this.f);
        }
        C20162cP1 c20162cP1 = this.g;
        if (c20162cP1 != null) {
            c4316Gu3.L(6, c20162cP1);
        }
        C51127wYk c51127wYk = this.h;
        if (c51127wYk != null) {
            c4316Gu3.L(7, c51127wYk);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
