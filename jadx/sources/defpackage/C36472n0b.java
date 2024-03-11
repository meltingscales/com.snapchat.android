package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: n0b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36472n0b extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public String[] d = IKf.g;
    public C50279w0b[] e;
    public String f;
    public C38007o0b[] g;

    public C36472n0b() {
        if (C50279w0b.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C50279w0b.d == null) {
                        C50279w0b.d = new C50279w0b[0];
                    }
                } finally {
                }
            }
        }
        this.e = C50279w0b.d;
        this.f = "";
        this.g = C38007o0b.a();
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        String[] strArr = this.d;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.d;
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
        C50279w0b[] c50279w0bArr = this.e;
        if (c50279w0bArr != null && c50279w0bArr.length > 0) {
            int i5 = 0;
            while (true) {
                C50279w0b[] c50279w0bArr2 = this.e;
                if (i5 >= c50279w0bArr2.length) {
                    break;
                }
                C50279w0b c50279w0b = c50279w0bArr2[i5];
                if (c50279w0b != null) {
                    computeSerializedSize = C4316Gu3.l(4, c50279w0b) + computeSerializedSize;
                }
                i5++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        C38007o0b[] c38007o0bArr = this.g;
        if (c38007o0bArr != null && c38007o0bArr.length > 0) {
            while (true) {
                C38007o0b[] c38007o0bArr2 = this.g;
                if (i >= c38007o0bArr2.length) {
                    break;
                }
                C38007o0b c38007o0b = c38007o0bArr2[i];
                if (c38007o0b != null) {
                    computeSerializedSize = C4316Gu3.l(6, c38007o0b) + computeSerializedSize;
                }
                i++;
            }
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
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    C38007o0b[] c38007o0bArr = this.g;
                                    if (c38007o0bArr == null) {
                                        length = 0;
                                    } else {
                                        length = c38007o0bArr.length;
                                    }
                                    int i2 = Y + length;
                                    C38007o0b[] c38007o0bArr2 = new C38007o0b[i2];
                                    if (length != 0) {
                                        System.arraycopy(c38007o0bArr, 0, c38007o0bArr2, 0, length);
                                    }
                                    while (length < i2 - 1) {
                                        C38007o0b c38007o0b = new C38007o0b();
                                        c38007o0bArr2[length] = c38007o0b;
                                        c3683Fu3.j(c38007o0b);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    C38007o0b c38007o0b2 = new C38007o0b();
                                    c38007o0bArr2[length] = c38007o0b2;
                                    c3683Fu3.j(c38007o0b2);
                                    this.g = c38007o0bArr2;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                this.a |= 4;
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 34);
                            C50279w0b[] c50279w0bArr = this.e;
                            if (c50279w0bArr == null) {
                                length2 = 0;
                            } else {
                                length2 = c50279w0bArr.length;
                            }
                            int i3 = Y2 + length2;
                            C50279w0b[] c50279w0bArr2 = new C50279w0b[i3];
                            if (length2 != 0) {
                                System.arraycopy(c50279w0bArr, 0, c50279w0bArr2, 0, length2);
                            }
                            while (length2 < i3 - 1) {
                                C50279w0b c50279w0b = new C50279w0b();
                                c50279w0bArr2[length2] = c50279w0b;
                                c3683Fu3.j(c50279w0b);
                                c3683Fu3.t();
                                length2++;
                            }
                            C50279w0b c50279w0b2 = new C50279w0b();
                            c50279w0bArr2[length2] = c50279w0b2;
                            c3683Fu3.j(c50279w0b2);
                            this.e = c50279w0bArr2;
                        }
                    } else {
                        int Y3 = IKf.Y(c3683Fu3, 26);
                        String[] strArr = this.d;
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
                        this.d = strArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.c = p;
                        i = this.a | 2;
                    }
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
            c4316Gu3.J(2, this.c);
        }
        String[] strArr = this.d;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.d;
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
        C50279w0b[] c50279w0bArr = this.e;
        if (c50279w0bArr != null && c50279w0bArr.length > 0) {
            int i3 = 0;
            while (true) {
                C50279w0b[] c50279w0bArr2 = this.e;
                if (i3 >= c50279w0bArr2.length) {
                    break;
                }
                C50279w0b c50279w0b = c50279w0bArr2[i3];
                if (c50279w0b != null) {
                    c4316Gu3.L(4, c50279w0b);
                }
                i3++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        C38007o0b[] c38007o0bArr = this.g;
        if (c38007o0bArr != null && c38007o0bArr.length > 0) {
            while (true) {
                C38007o0b[] c38007o0bArr2 = this.g;
                if (i >= c38007o0bArr2.length) {
                    break;
                }
                C38007o0b c38007o0b = c38007o0bArr2[i];
                if (c38007o0b != null) {
                    c4316Gu3.L(6, c38007o0b);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
