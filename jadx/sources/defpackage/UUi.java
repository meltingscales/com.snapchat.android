package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UUi  reason: default package */
/* loaded from: classes8.dex */
public final class UUi extends AbstractC11592Sh8 {
    public int a = 0;
    public JVl[] b;
    public boolean c;
    public String[] d;
    public int e;
    public String[] f;

    public UUi() {
        if (JVl.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (JVl.f == null) {
                        JVl.f = new JVl[0];
                    }
                } finally {
                }
            }
        }
        this.b = JVl.f;
        this.c = false;
        String[] strArr = IKf.g;
        this.d = strArr;
        this.e = 0;
        this.f = strArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        JVl[] jVlArr = this.b;
        int i = 0;
        if (jVlArr != null && jVlArr.length > 0) {
            int i2 = 0;
            while (true) {
                JVl[] jVlArr2 = this.b;
                if (i2 >= jVlArr2.length) {
                    break;
                }
                JVl jVl = jVlArr2[i2];
                if (jVl != null) {
                    computeSerializedSize = C4316Gu3.l(1, jVl) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.d;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int x = C4316Gu3.x(str);
                    i4 = AbstractC38597oO2.b(x, x, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        String[] strArr3 = this.f;
        if (strArr3 != null && strArr3.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.f;
                if (i < strArr4.length) {
                    String str2 = strArr4[i];
                    if (str2 != null) {
                        i7++;
                        int x2 = C4316Gu3.x(str2);
                        i6 = AbstractC38597oO2.b(x2, x2, i6);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i6 + i7;
                }
            }
        } else {
            return computeSerializedSize;
        }
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                String[] strArr = this.f;
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
                                this.f = strArr2;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                i = this.a | 2;
                            }
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        String[] strArr3 = this.d;
                        if (strArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = strArr3.length;
                        }
                        int i3 = Y2 + length2;
                        String[] strArr4 = new String[i3];
                        if (length2 != 0) {
                            System.arraycopy(strArr3, 0, strArr4, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            strArr4[length2] = c3683Fu3.s();
                            c3683Fu3.t();
                            length2++;
                        }
                        strArr4[length2] = c3683Fu3.s();
                        this.d = strArr4;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                JVl[] jVlArr = this.b;
                if (jVlArr == null) {
                    length3 = 0;
                } else {
                    length3 = jVlArr.length;
                }
                int i4 = Y3 + length3;
                JVl[] jVlArr2 = new JVl[i4];
                if (length3 != 0) {
                    System.arraycopy(jVlArr, 0, jVlArr2, 0, length3);
                }
                while (length3 < i4 - 1) {
                    JVl jVl = new JVl();
                    jVlArr2[length3] = jVl;
                    c3683Fu3.j(jVl);
                    c3683Fu3.t();
                    length3++;
                }
                JVl jVl2 = new JVl();
                jVlArr2[length3] = jVl2;
                c3683Fu3.j(jVl2);
                this.b = jVlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        JVl[] jVlArr = this.b;
        int i = 0;
        if (jVlArr != null && jVlArr.length > 0) {
            int i2 = 0;
            while (true) {
                JVl[] jVlArr2 = this.b;
                if (i2 >= jVlArr2.length) {
                    break;
                }
                JVl jVl = jVlArr2[i2];
                if (jVl != null) {
                    c4316Gu3.L(1, jVl);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.d;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c4316Gu3.S(3, str);
                }
                i3++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        String[] strArr3 = this.f;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.f;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c4316Gu3.S(5, str2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
