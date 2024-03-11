package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WOd  reason: default package */
/* loaded from: classes8.dex */
public final class WOd extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String[] c = IKf.g;
    public int[] d = IKf.b;
    public String e = "";
    public int f = 0;
    public long g = 0;
    public boolean h = false;

    public WOd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
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
        int[] iArr2 = this.d;
        if (iArr2 != null && iArr2.length > 0) {
            int i5 = 0;
            while (true) {
                iArr = this.d;
                if (i >= iArr.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
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
                    if (t != 24) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 48) {
                                        if (t != 56) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.h = c3683Fu3.e();
                                            this.a |= 16;
                                        }
                                    } else {
                                        this.g = c3683Fu3.q();
                                        i = this.a | 8;
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                    i = this.a | 4;
                                }
                            } else {
                                this.e = c3683Fu3.s();
                                i = this.a | 2;
                            }
                        } else {
                            int d = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i2 = 0;
                            while (c3683Fu3.a() > 0) {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2) {
                                    i2++;
                                }
                            }
                            if (i2 != 0) {
                                c3683Fu3.v(b);
                                int[] iArr = this.d;
                                if (iArr == null) {
                                    length = 0;
                                } else {
                                    length = iArr.length;
                                }
                                int[] iArr2 = new int[i2 + length];
                                if (length != 0) {
                                    System.arraycopy(iArr, 0, iArr2, 0, length);
                                }
                                while (c3683Fu3.a() > 0) {
                                    int p2 = c3683Fu3.p();
                                    if (p2 == 0 || p2 == 1 || p2 == 2) {
                                        iArr2[length] = p2;
                                        length++;
                                    }
                                }
                                this.d = iArr2;
                            }
                            c3683Fu3.c(d);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 24);
                        int[] iArr3 = new int[Y];
                        int i3 = 0;
                        for (int i4 = 0; i4 < Y; i4++) {
                            if (i4 != 0) {
                                c3683Fu3.t();
                            }
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2) {
                                iArr3[i3] = p3;
                                i3++;
                            }
                        }
                        if (i3 != 0) {
                            int[] iArr4 = this.d;
                            if (iArr4 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr4.length;
                            }
                            if (length2 == 0 && i3 == Y) {
                                this.d = iArr3;
                            } else {
                                int[] iArr5 = new int[length2 + i3];
                                if (length2 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length2, i3);
                                this.d = iArr5;
                            }
                        }
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    String[] strArr = this.c;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i5 = Y2 + length3;
                    String[] strArr2 = new String[i5];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        strArr2[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr2[length3] = c3683Fu3.s();
                    this.c = strArr2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
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
        int[] iArr = this.d;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.d;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(3, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
