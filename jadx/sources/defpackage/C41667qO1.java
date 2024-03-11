package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qO1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41667qO1 extends AbstractC11592Sh8 {
    public static volatile C41667qO1[] k;
    public int a = 0;
    public C38596oO1 b = null;
    public NO1 c = null;
    public C49336vO1 d = null;
    public CO1 e = null;
    public ZO1 f = null;
    public C8024Mqg[] g = C8024Mqg.a();
    public boolean h = false;
    public String[] i = IKf.g;
    public C36025mif[] j = C36025mif.a();

    public C41667qO1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C41667qO1 a(byte[] bArr) {
        return (C41667qO1) MessageNano.mergeFrom(new C41667qO1(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38596oO1 c38596oO1 = this.b;
        if (c38596oO1 != null) {
            computeSerializedSize += C4316Gu3.l(1, c38596oO1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        String[] strArr = this.i;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.i;
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
        C36025mif[] c36025mifArr = this.j;
        if (c36025mifArr != null && c36025mifArr.length > 0) {
            int i5 = 0;
            while (true) {
                C36025mif[] c36025mifArr2 = this.j;
                if (i5 >= c36025mifArr2.length) {
                    break;
                }
                C36025mif c36025mif = c36025mifArr2[i5];
                if (c36025mif != null) {
                    computeSerializedSize = C4316Gu3.l(4, c36025mif) + computeSerializedSize;
                }
                i5++;
            }
        }
        NO1 no1 = this.c;
        if (no1 != null) {
            computeSerializedSize += C4316Gu3.l(5, no1);
        }
        ZO1 zo1 = this.f;
        if (zo1 != null) {
            computeSerializedSize += C4316Gu3.l(6, zo1);
        }
        C49336vO1 c49336vO1 = this.d;
        if (c49336vO1 != null) {
            computeSerializedSize += C4316Gu3.l(7, c49336vO1);
        }
        CO1 co1 = this.e;
        if (co1 != null) {
            computeSerializedSize += C4316Gu3.l(8, co1);
        }
        C8024Mqg[] c8024MqgArr = this.g;
        if (c8024MqgArr != null && c8024MqgArr.length > 0) {
            while (true) {
                C8024Mqg[] c8024MqgArr2 = this.g;
                if (i >= c8024MqgArr2.length) {
                    break;
                }
                C8024Mqg c8024Mqg = c8024MqgArr2[i];
                if (c8024Mqg != null) {
                    computeSerializedSize = C4316Gu3.l(9, c8024Mqg) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                int Y = IKf.Y(c3683Fu3, 74);
                                                C8024Mqg[] c8024MqgArr = this.g;
                                                if (c8024MqgArr == null) {
                                                    length = 0;
                                                } else {
                                                    length = c8024MqgArr.length;
                                                }
                                                int i = Y + length;
                                                C8024Mqg[] c8024MqgArr2 = new C8024Mqg[i];
                                                if (length != 0) {
                                                    System.arraycopy(c8024MqgArr, 0, c8024MqgArr2, 0, length);
                                                }
                                                while (length < i - 1) {
                                                    C8024Mqg c8024Mqg = new C8024Mqg();
                                                    c8024MqgArr2[length] = c8024Mqg;
                                                    c3683Fu3.j(c8024Mqg);
                                                    c3683Fu3.t();
                                                    length++;
                                                }
                                                C8024Mqg c8024Mqg2 = new C8024Mqg();
                                                c8024MqgArr2[length] = c8024Mqg2;
                                                c3683Fu3.j(c8024Mqg2);
                                                this.g = c8024MqgArr2;
                                            }
                                        } else {
                                            if (this.e == null) {
                                                this.e = new CO1();
                                            }
                                            messageNano = this.e;
                                        }
                                    } else {
                                        if (this.d == null) {
                                            this.d = new C49336vO1();
                                        }
                                        messageNano = this.d;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new ZO1();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.c == null) {
                                    this.c = new NO1();
                                }
                                messageNano = this.c;
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 34);
                            C36025mif[] c36025mifArr = this.j;
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
                            this.j = c36025mifArr2;
                        }
                    } else {
                        int Y3 = IKf.Y(c3683Fu3, 26);
                        String[] strArr = this.i;
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
                        this.i = strArr2;
                    }
                } else {
                    this.h = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C38596oO1();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38596oO1 c38596oO1 = this.b;
        if (c38596oO1 != null) {
            c4316Gu3.L(1, c38596oO1);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.h);
        }
        String[] strArr = this.i;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.i;
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
        C36025mif[] c36025mifArr = this.j;
        if (c36025mifArr != null && c36025mifArr.length > 0) {
            int i3 = 0;
            while (true) {
                C36025mif[] c36025mifArr2 = this.j;
                if (i3 >= c36025mifArr2.length) {
                    break;
                }
                C36025mif c36025mif = c36025mifArr2[i3];
                if (c36025mif != null) {
                    c4316Gu3.L(4, c36025mif);
                }
                i3++;
            }
        }
        NO1 no1 = this.c;
        if (no1 != null) {
            c4316Gu3.L(5, no1);
        }
        ZO1 zo1 = this.f;
        if (zo1 != null) {
            c4316Gu3.L(6, zo1);
        }
        C49336vO1 c49336vO1 = this.d;
        if (c49336vO1 != null) {
            c4316Gu3.L(7, c49336vO1);
        }
        CO1 co1 = this.e;
        if (co1 != null) {
            c4316Gu3.L(8, co1);
        }
        C8024Mqg[] c8024MqgArr = this.g;
        if (c8024MqgArr != null && c8024MqgArr.length > 0) {
            while (true) {
                C8024Mqg[] c8024MqgArr2 = this.g;
                if (i >= c8024MqgArr2.length) {
                    break;
                }
                C8024Mqg c8024Mqg = c8024MqgArr2[i];
                if (c8024Mqg != null) {
                    c4316Gu3.L(9, c8024Mqg);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
