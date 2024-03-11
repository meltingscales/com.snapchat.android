package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aQf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17131aQf extends AbstractC11592Sh8 {
    public C21735dQf[] a = C21735dQf.a();
    public C21735dQf[] b = C21735dQf.a();
    public C21735dQf[] c = C21735dQf.a();
    public C21735dQf[] d = C21735dQf.a();
    public C21735dQf[] e = C21735dQf.a();

    public C17131aQf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21735dQf[] c21735dQfArr = this.a;
        int i = 0;
        if (c21735dQfArr != null && c21735dQfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C21735dQf[] c21735dQfArr2 = this.a;
                if (i2 >= c21735dQfArr2.length) {
                    break;
                }
                C21735dQf c21735dQf = c21735dQfArr2[i2];
                if (c21735dQf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c21735dQf) + computeSerializedSize;
                }
                i2++;
            }
        }
        C21735dQf[] c21735dQfArr3 = this.b;
        if (c21735dQfArr3 != null && c21735dQfArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C21735dQf[] c21735dQfArr4 = this.b;
                if (i3 >= c21735dQfArr4.length) {
                    break;
                }
                C21735dQf c21735dQf2 = c21735dQfArr4[i3];
                if (c21735dQf2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c21735dQf2) + computeSerializedSize;
                }
                i3++;
            }
        }
        C21735dQf[] c21735dQfArr5 = this.c;
        if (c21735dQfArr5 != null && c21735dQfArr5.length > 0) {
            int i4 = 0;
            while (true) {
                C21735dQf[] c21735dQfArr6 = this.c;
                if (i4 >= c21735dQfArr6.length) {
                    break;
                }
                C21735dQf c21735dQf3 = c21735dQfArr6[i4];
                if (c21735dQf3 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c21735dQf3) + computeSerializedSize;
                }
                i4++;
            }
        }
        C21735dQf[] c21735dQfArr7 = this.d;
        if (c21735dQfArr7 != null && c21735dQfArr7.length > 0) {
            int i5 = 0;
            while (true) {
                C21735dQf[] c21735dQfArr8 = this.d;
                if (i5 >= c21735dQfArr8.length) {
                    break;
                }
                C21735dQf c21735dQf4 = c21735dQfArr8[i5];
                if (c21735dQf4 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c21735dQf4) + computeSerializedSize;
                }
                i5++;
            }
        }
        C21735dQf[] c21735dQfArr9 = this.e;
        if (c21735dQfArr9 != null && c21735dQfArr9.length > 0) {
            while (true) {
                C21735dQf[] c21735dQfArr10 = this.e;
                if (i >= c21735dQfArr10.length) {
                    break;
                }
                C21735dQf c21735dQf5 = c21735dQfArr10[i];
                if (c21735dQf5 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c21735dQf5) + computeSerializedSize;
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
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C21735dQf[] c21735dQfArr = this.e;
                                if (c21735dQfArr == null) {
                                    length = 0;
                                } else {
                                    length = c21735dQfArr.length;
                                }
                                int i = Y + length;
                                C21735dQf[] c21735dQfArr2 = new C21735dQf[i];
                                if (length != 0) {
                                    System.arraycopy(c21735dQfArr, 0, c21735dQfArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C21735dQf c21735dQf = new C21735dQf();
                                    c21735dQfArr2[length] = c21735dQf;
                                    c3683Fu3.j(c21735dQf);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C21735dQf c21735dQf2 = new C21735dQf();
                                c21735dQfArr2[length] = c21735dQf2;
                                c3683Fu3.j(c21735dQf2);
                                this.e = c21735dQfArr2;
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 34);
                            C21735dQf[] c21735dQfArr3 = this.d;
                            if (c21735dQfArr3 == null) {
                                length2 = 0;
                            } else {
                                length2 = c21735dQfArr3.length;
                            }
                            int i2 = Y2 + length2;
                            C21735dQf[] c21735dQfArr4 = new C21735dQf[i2];
                            if (length2 != 0) {
                                System.arraycopy(c21735dQfArr3, 0, c21735dQfArr4, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                C21735dQf c21735dQf3 = new C21735dQf();
                                c21735dQfArr4[length2] = c21735dQf3;
                                c3683Fu3.j(c21735dQf3);
                                c3683Fu3.t();
                                length2++;
                            }
                            C21735dQf c21735dQf4 = new C21735dQf();
                            c21735dQfArr4[length2] = c21735dQf4;
                            c3683Fu3.j(c21735dQf4);
                            this.d = c21735dQfArr4;
                        }
                    } else {
                        int Y3 = IKf.Y(c3683Fu3, 26);
                        C21735dQf[] c21735dQfArr5 = this.c;
                        if (c21735dQfArr5 == null) {
                            length3 = 0;
                        } else {
                            length3 = c21735dQfArr5.length;
                        }
                        int i3 = Y3 + length3;
                        C21735dQf[] c21735dQfArr6 = new C21735dQf[i3];
                        if (length3 != 0) {
                            System.arraycopy(c21735dQfArr5, 0, c21735dQfArr6, 0, length3);
                        }
                        while (length3 < i3 - 1) {
                            C21735dQf c21735dQf5 = new C21735dQf();
                            c21735dQfArr6[length3] = c21735dQf5;
                            c3683Fu3.j(c21735dQf5);
                            c3683Fu3.t();
                            length3++;
                        }
                        C21735dQf c21735dQf6 = new C21735dQf();
                        c21735dQfArr6[length3] = c21735dQf6;
                        c3683Fu3.j(c21735dQf6);
                        this.c = c21735dQfArr6;
                    }
                } else {
                    int Y4 = IKf.Y(c3683Fu3, 18);
                    C21735dQf[] c21735dQfArr7 = this.b;
                    if (c21735dQfArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = c21735dQfArr7.length;
                    }
                    int i4 = Y4 + length4;
                    C21735dQf[] c21735dQfArr8 = new C21735dQf[i4];
                    if (length4 != 0) {
                        System.arraycopy(c21735dQfArr7, 0, c21735dQfArr8, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C21735dQf c21735dQf7 = new C21735dQf();
                        c21735dQfArr8[length4] = c21735dQf7;
                        c3683Fu3.j(c21735dQf7);
                        c3683Fu3.t();
                        length4++;
                    }
                    C21735dQf c21735dQf8 = new C21735dQf();
                    c21735dQfArr8[length4] = c21735dQf8;
                    c3683Fu3.j(c21735dQf8);
                    this.b = c21735dQfArr8;
                }
            } else {
                int Y5 = IKf.Y(c3683Fu3, 10);
                C21735dQf[] c21735dQfArr9 = this.a;
                if (c21735dQfArr9 == null) {
                    length5 = 0;
                } else {
                    length5 = c21735dQfArr9.length;
                }
                int i5 = Y5 + length5;
                C21735dQf[] c21735dQfArr10 = new C21735dQf[i5];
                if (length5 != 0) {
                    System.arraycopy(c21735dQfArr9, 0, c21735dQfArr10, 0, length5);
                }
                while (length5 < i5 - 1) {
                    C21735dQf c21735dQf9 = new C21735dQf();
                    c21735dQfArr10[length5] = c21735dQf9;
                    c3683Fu3.j(c21735dQf9);
                    c3683Fu3.t();
                    length5++;
                }
                C21735dQf c21735dQf10 = new C21735dQf();
                c21735dQfArr10[length5] = c21735dQf10;
                c3683Fu3.j(c21735dQf10);
                this.a = c21735dQfArr10;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C21735dQf[] c21735dQfArr = this.a;
        int i = 0;
        if (c21735dQfArr != null && c21735dQfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C21735dQf[] c21735dQfArr2 = this.a;
                if (i2 >= c21735dQfArr2.length) {
                    break;
                }
                C21735dQf c21735dQf = c21735dQfArr2[i2];
                if (c21735dQf != null) {
                    c4316Gu3.L(1, c21735dQf);
                }
                i2++;
            }
        }
        C21735dQf[] c21735dQfArr3 = this.b;
        if (c21735dQfArr3 != null && c21735dQfArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C21735dQf[] c21735dQfArr4 = this.b;
                if (i3 >= c21735dQfArr4.length) {
                    break;
                }
                C21735dQf c21735dQf2 = c21735dQfArr4[i3];
                if (c21735dQf2 != null) {
                    c4316Gu3.L(2, c21735dQf2);
                }
                i3++;
            }
        }
        C21735dQf[] c21735dQfArr5 = this.c;
        if (c21735dQfArr5 != null && c21735dQfArr5.length > 0) {
            int i4 = 0;
            while (true) {
                C21735dQf[] c21735dQfArr6 = this.c;
                if (i4 >= c21735dQfArr6.length) {
                    break;
                }
                C21735dQf c21735dQf3 = c21735dQfArr6[i4];
                if (c21735dQf3 != null) {
                    c4316Gu3.L(3, c21735dQf3);
                }
                i4++;
            }
        }
        C21735dQf[] c21735dQfArr7 = this.d;
        if (c21735dQfArr7 != null && c21735dQfArr7.length > 0) {
            int i5 = 0;
            while (true) {
                C21735dQf[] c21735dQfArr8 = this.d;
                if (i5 >= c21735dQfArr8.length) {
                    break;
                }
                C21735dQf c21735dQf4 = c21735dQfArr8[i5];
                if (c21735dQf4 != null) {
                    c4316Gu3.L(4, c21735dQf4);
                }
                i5++;
            }
        }
        C21735dQf[] c21735dQfArr9 = this.e;
        if (c21735dQfArr9 != null && c21735dQfArr9.length > 0) {
            while (true) {
                C21735dQf[] c21735dQfArr10 = this.e;
                if (i >= c21735dQfArr10.length) {
                    break;
                }
                C21735dQf c21735dQf5 = c21735dQfArr10[i];
                if (c21735dQf5 != null) {
                    c4316Gu3.L(5, c21735dQf5);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
