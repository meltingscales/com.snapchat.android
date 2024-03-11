package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Eam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2580Eam extends AbstractC11592Sh8 {
    public String[] a;
    public String[] b;
    public String[] c;
    public String[] d;
    public long[] e;
    public String[] f;
    public String[] g;

    public C2580Eam() {
        String[] strArr = IKf.g;
        this.a = strArr;
        this.b = strArr;
        this.c = strArr;
        this.d = strArr;
        this.e = IKf.c;
        this.f = strArr;
        this.g = strArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
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
        String[] strArr3 = this.b;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.b;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    i7++;
                    int x2 = C4316Gu3.x(str2);
                    i6 = AbstractC38597oO2.b(x2, x2, i6);
                }
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + i7;
        }
        String[] strArr5 = this.c;
        if (strArr5 != null && strArr5.length > 0) {
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr6 = this.c;
                if (i8 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i8];
                if (str3 != null) {
                    i10++;
                    int x3 = C4316Gu3.x(str3);
                    i9 = AbstractC38597oO2.b(x3, x3, i9);
                }
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + i10;
        }
        String[] strArr7 = this.d;
        if (strArr7 != null && strArr7.length > 0) {
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                String[] strArr8 = this.d;
                if (i11 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i11];
                if (str4 != null) {
                    i13++;
                    int x4 = C4316Gu3.x(str4);
                    i12 = AbstractC38597oO2.b(x4, x4, i12);
                }
                i11++;
            }
            computeSerializedSize = computeSerializedSize + i12 + i13;
        }
        long[] jArr2 = this.e;
        if (jArr2 != null && jArr2.length > 0) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                jArr = this.e;
                if (i14 >= jArr.length) {
                    break;
                }
                i15 += C4316Gu3.n(jArr[i14]);
                i14++;
            }
            computeSerializedSize = computeSerializedSize + i15 + jArr.length;
        }
        String[] strArr9 = this.f;
        if (strArr9 != null && strArr9.length > 0) {
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            while (true) {
                String[] strArr10 = this.f;
                if (i16 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i16];
                if (str5 != null) {
                    i18++;
                    int x5 = C4316Gu3.x(str5);
                    i17 = AbstractC38597oO2.b(x5, x5, i17);
                }
                i16++;
            }
            computeSerializedSize = computeSerializedSize + i17 + i18;
        }
        String[] strArr11 = this.g;
        if (strArr11 != null && strArr11.length > 0) {
            int i19 = 0;
            int i20 = 0;
            while (true) {
                String[] strArr12 = this.g;
                if (i < strArr12.length) {
                    String str6 = strArr12[i];
                    if (str6 != null) {
                        i20++;
                        int x6 = C4316Gu3.x(str6);
                        i19 = AbstractC38597oO2.b(x6, x6, i19);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i19 + i20;
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
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 58);
                                            String[] strArr = this.g;
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
                                            this.g = strArr2;
                                        }
                                    } else {
                                        int Y2 = IKf.Y(c3683Fu3, 50);
                                        String[] strArr3 = this.f;
                                        if (strArr3 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = strArr3.length;
                                        }
                                        int i2 = Y2 + length2;
                                        String[] strArr4 = new String[i2];
                                        if (length2 != 0) {
                                            System.arraycopy(strArr3, 0, strArr4, 0, length2);
                                        }
                                        while (length2 < i2 - 1) {
                                            strArr4[length2] = c3683Fu3.s();
                                            c3683Fu3.t();
                                            length2++;
                                        }
                                        strArr4[length2] = c3683Fu3.s();
                                        this.f = strArr4;
                                    }
                                } else {
                                    int d = c3683Fu3.d(c3683Fu3.p());
                                    int b = c3683Fu3.b();
                                    int i3 = 0;
                                    while (c3683Fu3.a() > 0) {
                                        c3683Fu3.q();
                                        i3++;
                                    }
                                    c3683Fu3.v(b);
                                    long[] jArr = this.e;
                                    if (jArr == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = jArr.length;
                                    }
                                    int i4 = i3 + length3;
                                    long[] jArr2 = new long[i4];
                                    if (length3 != 0) {
                                        System.arraycopy(jArr, 0, jArr2, 0, length3);
                                    }
                                    while (length3 < i4) {
                                        jArr2[length3] = c3683Fu3.q();
                                        length3++;
                                    }
                                    this.e = jArr2;
                                    c3683Fu3.c(d);
                                }
                            } else {
                                int Y3 = IKf.Y(c3683Fu3, 40);
                                long[] jArr3 = this.e;
                                if (jArr3 == null) {
                                    length4 = 0;
                                } else {
                                    length4 = jArr3.length;
                                }
                                int i5 = Y3 + length4;
                                long[] jArr4 = new long[i5];
                                if (length4 != 0) {
                                    System.arraycopy(jArr3, 0, jArr4, 0, length4);
                                }
                                while (length4 < i5 - 1) {
                                    jArr4[length4] = c3683Fu3.q();
                                    c3683Fu3.t();
                                    length4++;
                                }
                                jArr4[length4] = c3683Fu3.q();
                                this.e = jArr4;
                            }
                        } else {
                            int Y4 = IKf.Y(c3683Fu3, 34);
                            String[] strArr5 = this.d;
                            if (strArr5 == null) {
                                length5 = 0;
                            } else {
                                length5 = strArr5.length;
                            }
                            int i6 = Y4 + length5;
                            String[] strArr6 = new String[i6];
                            if (length5 != 0) {
                                System.arraycopy(strArr5, 0, strArr6, 0, length5);
                            }
                            while (length5 < i6 - 1) {
                                strArr6[length5] = c3683Fu3.s();
                                c3683Fu3.t();
                                length5++;
                            }
                            strArr6[length5] = c3683Fu3.s();
                            this.d = strArr6;
                        }
                    } else {
                        int Y5 = IKf.Y(c3683Fu3, 26);
                        String[] strArr7 = this.c;
                        if (strArr7 == null) {
                            length6 = 0;
                        } else {
                            length6 = strArr7.length;
                        }
                        int i7 = Y5 + length6;
                        String[] strArr8 = new String[i7];
                        if (length6 != 0) {
                            System.arraycopy(strArr7, 0, strArr8, 0, length6);
                        }
                        while (length6 < i7 - 1) {
                            strArr8[length6] = c3683Fu3.s();
                            c3683Fu3.t();
                            length6++;
                        }
                        strArr8[length6] = c3683Fu3.s();
                        this.c = strArr8;
                    }
                } else {
                    int Y6 = IKf.Y(c3683Fu3, 18);
                    String[] strArr9 = this.b;
                    if (strArr9 == null) {
                        length7 = 0;
                    } else {
                        length7 = strArr9.length;
                    }
                    int i8 = Y6 + length7;
                    String[] strArr10 = new String[i8];
                    if (length7 != 0) {
                        System.arraycopy(strArr9, 0, strArr10, 0, length7);
                    }
                    while (length7 < i8 - 1) {
                        strArr10[length7] = c3683Fu3.s();
                        c3683Fu3.t();
                        length7++;
                    }
                    strArr10[length7] = c3683Fu3.s();
                    this.b = strArr10;
                }
            } else {
                int Y7 = IKf.Y(c3683Fu3, 10);
                String[] strArr11 = this.a;
                if (strArr11 == null) {
                    length8 = 0;
                } else {
                    length8 = strArr11.length;
                }
                int i9 = Y7 + length8;
                String[] strArr12 = new String[i9];
                if (length8 != 0) {
                    System.arraycopy(strArr11, 0, strArr12, 0, length8);
                }
                while (length8 < i9 - 1) {
                    strArr12[length8] = c3683Fu3.s();
                    c3683Fu3.t();
                    length8++;
                }
                strArr12[length8] = c3683Fu3.s();
                this.a = strArr12;
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
        String[] strArr3 = this.b;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.b;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c4316Gu3.S(2, str2);
                }
                i3++;
            }
        }
        String[] strArr5 = this.c;
        if (strArr5 != null && strArr5.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr6 = this.c;
                if (i4 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i4];
                if (str3 != null) {
                    c4316Gu3.S(3, str3);
                }
                i4++;
            }
        }
        String[] strArr7 = this.d;
        if (strArr7 != null && strArr7.length > 0) {
            int i5 = 0;
            while (true) {
                String[] strArr8 = this.d;
                if (i5 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i5];
                if (str4 != null) {
                    c4316Gu3.S(4, str4);
                }
                i5++;
            }
        }
        long[] jArr = this.e;
        if (jArr != null && jArr.length > 0) {
            int i6 = 0;
            while (true) {
                long[] jArr2 = this.e;
                if (i6 >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(5, jArr2[i6]);
                i6++;
            }
        }
        String[] strArr9 = this.f;
        if (strArr9 != null && strArr9.length > 0) {
            int i7 = 0;
            while (true) {
                String[] strArr10 = this.f;
                if (i7 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i7];
                if (str5 != null) {
                    c4316Gu3.S(6, str5);
                }
                i7++;
            }
        }
        String[] strArr11 = this.g;
        if (strArr11 != null && strArr11.length > 0) {
            while (true) {
                String[] strArr12 = this.g;
                if (i >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i];
                if (str6 != null) {
                    c4316Gu3.S(7, str6);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
