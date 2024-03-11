package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rF2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42978rF2 extends AbstractC11592Sh8 {
    public String[] a;
    public String[] b;
    public String[] c;

    public C42978rF2() {
        String[] strArr = IKf.g;
        this.a = strArr;
        this.b = strArr;
        this.c = strArr;
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
            while (true) {
                String[] strArr6 = this.c;
                if (i < strArr6.length) {
                    String str3 = strArr6[i];
                    if (str3 != null) {
                        i9++;
                        int x3 = C4316Gu3.x(str3);
                        i8 = AbstractC38597oO2.b(x3, x3, i8);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i8 + i9;
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
                        String[] strArr = this.c;
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
                        this.c = strArr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    String[] strArr3 = this.b;
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
                    this.b = strArr4;
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                String[] strArr5 = this.a;
                if (strArr5 == null) {
                    length3 = 0;
                } else {
                    length3 = strArr5.length;
                }
                int i3 = Y3 + length3;
                String[] strArr6 = new String[i3];
                if (length3 != 0) {
                    System.arraycopy(strArr5, 0, strArr6, 0, length3);
                }
                while (length3 < i3 - 1) {
                    strArr6[length3] = c3683Fu3.s();
                    c3683Fu3.t();
                    length3++;
                }
                strArr6[length3] = c3683Fu3.s();
                this.a = strArr6;
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
            while (true) {
                String[] strArr6 = this.c;
                if (i >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i];
                if (str3 != null) {
                    c4316Gu3.S(3, str3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
