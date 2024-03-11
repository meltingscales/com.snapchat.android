package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qua  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42461qua extends AbstractC11592Sh8 {
    public static volatile C42461qua[] j;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C33449l28 d = null;
    public C33449l28[] e;
    public boolean f;
    public OBl g;
    public C14860Xli[] h;
    public int i;

    public C42461qua() {
        if (C33449l28.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C33449l28.e == null) {
                        C33449l28.e = new C33449l28[0];
                    }
                } finally {
                }
            }
        }
        this.e = C33449l28.e;
        this.f = false;
        this.g = null;
        this.h = C14860Xli.a();
        this.i = 0;
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
        C33449l28 c33449l28 = this.d;
        if (c33449l28 != null) {
            computeSerializedSize += C4316Gu3.l(3, c33449l28);
        }
        C33449l28[] c33449l28Arr = this.e;
        int i = 0;
        if (c33449l28Arr != null && c33449l28Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C33449l28[] c33449l28Arr2 = this.e;
                if (i2 >= c33449l28Arr2.length) {
                    break;
                }
                C33449l28 c33449l282 = c33449l28Arr2[i2];
                if (c33449l282 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c33449l282) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        OBl oBl = this.g;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(6, oBl);
        }
        C14860Xli[] c14860XliArr = this.h;
        if (c14860XliArr != null && c14860XliArr.length > 0) {
            while (true) {
                C14860Xli[] c14860XliArr2 = this.h;
                if (i >= c14860XliArr2.length) {
                    break;
                }
                C14860Xli c14860Xli = c14860XliArr2[i];
                if (c14860Xli != null) {
                    computeSerializedSize = C4316Gu3.l(7, c14860Xli) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2) {
                                                this.i = p;
                                                i = this.a | 8;
                                            }
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 58);
                                        C14860Xli[] c14860XliArr = this.h;
                                        if (c14860XliArr == null) {
                                            length = 0;
                                        } else {
                                            length = c14860XliArr.length;
                                        }
                                        int i2 = Y + length;
                                        C14860Xli[] c14860XliArr2 = new C14860Xli[i2];
                                        if (length != 0) {
                                            System.arraycopy(c14860XliArr, 0, c14860XliArr2, 0, length);
                                        }
                                        while (length < i2 - 1) {
                                            C14860Xli c14860Xli = new C14860Xli();
                                            c14860XliArr2[length] = c14860Xli;
                                            c3683Fu3.j(c14860Xli);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        C14860Xli c14860Xli2 = new C14860Xli();
                                        c14860XliArr2[length] = c14860Xli2;
                                        c3683Fu3.j(c14860Xli2);
                                        this.h = c14860XliArr2;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new OBl();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 4;
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 34);
                            C33449l28[] c33449l28Arr = this.e;
                            if (c33449l28Arr == null) {
                                length2 = 0;
                            } else {
                                length2 = c33449l28Arr.length;
                            }
                            int i3 = Y2 + length2;
                            C33449l28[] c33449l28Arr2 = new C33449l28[i3];
                            if (length2 != 0) {
                                System.arraycopy(c33449l28Arr, 0, c33449l28Arr2, 0, length2);
                            }
                            while (length2 < i3 - 1) {
                                C33449l28 c33449l28 = new C33449l28();
                                c33449l28Arr2[length2] = c33449l28;
                                c3683Fu3.j(c33449l28);
                                c3683Fu3.t();
                                length2++;
                            }
                            C33449l28 c33449l282 = new C33449l28();
                            c33449l28Arr2[length2] = c33449l282;
                            c3683Fu3.j(c33449l282);
                            this.e = c33449l28Arr2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C33449l28();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
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
        C33449l28 c33449l28 = this.d;
        if (c33449l28 != null) {
            c4316Gu3.L(3, c33449l28);
        }
        C33449l28[] c33449l28Arr = this.e;
        int i = 0;
        if (c33449l28Arr != null && c33449l28Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C33449l28[] c33449l28Arr2 = this.e;
                if (i2 >= c33449l28Arr2.length) {
                    break;
                }
                C33449l28 c33449l282 = c33449l28Arr2[i2];
                if (c33449l282 != null) {
                    c4316Gu3.L(4, c33449l282);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        OBl oBl = this.g;
        if (oBl != null) {
            c4316Gu3.L(6, oBl);
        }
        C14860Xli[] c14860XliArr = this.h;
        if (c14860XliArr != null && c14860XliArr.length > 0) {
            while (true) {
                C14860Xli[] c14860XliArr2 = this.h;
                if (i >= c14860XliArr2.length) {
                    break;
                }
                C14860Xli c14860Xli = c14860XliArr2[i];
                if (c14860Xli != null) {
                    c4316Gu3.L(7, c14860Xli);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
