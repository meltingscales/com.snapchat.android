package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: U93  reason: default package */
/* loaded from: classes8.dex */
public final class U93 extends AbstractC11592Sh8 {
    public static volatile U93[] h;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public int e = 0;
    public C25032fa3[] f = C25032fa3.a();
    public String[] g = IKf.g;

    public U93() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static U93[] a() {
        if (h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (h == null) {
                        h = new U93[0];
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.e);
        }
        C25032fa3[] c25032fa3Arr = this.f;
        int i = 0;
        if (c25032fa3Arr != null && c25032fa3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C25032fa3[] c25032fa3Arr2 = this.f;
                if (i2 >= c25032fa3Arr2.length) {
                    break;
                }
                C25032fa3 c25032fa3 = c25032fa3Arr2[i2];
                if (c25032fa3 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c25032fa3) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.c);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.c = c3683Fu3.s();
                                    this.a |= 2;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                String[] strArr = this.g;
                                if (strArr == null) {
                                    length = 0;
                                } else {
                                    length = strArr.length;
                                }
                                int i2 = Y + length;
                                String[] strArr2 = new String[i2];
                                if (length != 0) {
                                    System.arraycopy(strArr, 0, strArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    strArr2[length] = c3683Fu3.s();
                                    c3683Fu3.t();
                                    length++;
                                }
                                strArr2[length] = c3683Fu3.s();
                                this.g = strArr2;
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 34);
                            C25032fa3[] c25032fa3Arr = this.f;
                            if (c25032fa3Arr == null) {
                                length2 = 0;
                            } else {
                                length2 = c25032fa3Arr.length;
                            }
                            int i3 = Y2 + length2;
                            C25032fa3[] c25032fa3Arr2 = new C25032fa3[i3];
                            if (length2 != 0) {
                                System.arraycopy(c25032fa3Arr, 0, c25032fa3Arr2, 0, length2);
                            }
                            while (length2 < i3 - 1) {
                                C25032fa3 c25032fa3 = new C25032fa3();
                                c25032fa3Arr2[length2] = c25032fa3;
                                c3683Fu3.j(c25032fa3);
                                c3683Fu3.t();
                                length2++;
                            }
                            C25032fa3 c25032fa32 = new C25032fa3();
                            c25032fa3Arr2[length2] = c25032fa32;
                            c3683Fu3.j(c25032fa32);
                            this.f = c25032fa3Arr2;
                        }
                    } else {
                        this.e = c3683Fu3.p();
                        i = this.a | 8;
                    }
                } else {
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
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
        if ((this.a & 4) != 0) {
            c4316Gu3.S(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(3, this.e);
        }
        C25032fa3[] c25032fa3Arr = this.f;
        int i = 0;
        if (c25032fa3Arr != null && c25032fa3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C25032fa3[] c25032fa3Arr2 = this.f;
                if (i2 >= c25032fa3Arr2.length) {
                    break;
                }
                C25032fa3 c25032fa3 = c25032fa3Arr2[i2];
                if (c25032fa3 != null) {
                    c4316Gu3.L(4, c25032fa3);
                }
                i2++;
            }
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.g;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(5, str);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(6, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
