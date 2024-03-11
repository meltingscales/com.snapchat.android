package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qjb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10380Qjb extends AbstractC11592Sh8 {
    public int a = 0;
    public C11013Rjb b = null;
    public C11013Rjb[] c;
    public String[] d;
    public int e;

    public C10380Qjb() {
        if (C11013Rjb.k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C11013Rjb.k == null) {
                        C11013Rjb.k = new C11013Rjb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C11013Rjb.k;
        this.d = IKf.g;
        this.e = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11013Rjb c11013Rjb = this.b;
        if (c11013Rjb != null) {
            computeSerializedSize += C4316Gu3.l(1, c11013Rjb);
        }
        C11013Rjb[] c11013RjbArr = this.c;
        int i = 0;
        if (c11013RjbArr != null && c11013RjbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C11013Rjb[] c11013RjbArr2 = this.c;
                if (i2 >= c11013RjbArr2.length) {
                    break;
                }
                C11013Rjb c11013Rjb2 = c11013RjbArr2[i2];
                if (c11013Rjb2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c11013Rjb2) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.d;
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
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            this.a |= 1;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        String[] strArr = this.d;
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
                        this.d = strArr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C11013Rjb[] c11013RjbArr = this.c;
                    if (c11013RjbArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c11013RjbArr.length;
                    }
                    int i2 = Y2 + length2;
                    C11013Rjb[] c11013RjbArr2 = new C11013Rjb[i2];
                    if (length2 != 0) {
                        System.arraycopy(c11013RjbArr, 0, c11013RjbArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C11013Rjb c11013Rjb = new C11013Rjb();
                        c11013RjbArr2[length2] = c11013Rjb;
                        c3683Fu3.j(c11013Rjb);
                        c3683Fu3.t();
                        length2++;
                    }
                    C11013Rjb c11013Rjb2 = new C11013Rjb();
                    c11013RjbArr2[length2] = c11013Rjb2;
                    c3683Fu3.j(c11013Rjb2);
                    this.c = c11013RjbArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C11013Rjb();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C11013Rjb c11013Rjb = this.b;
        if (c11013Rjb != null) {
            c4316Gu3.L(1, c11013Rjb);
        }
        C11013Rjb[] c11013RjbArr = this.c;
        int i = 0;
        if (c11013RjbArr != null && c11013RjbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C11013Rjb[] c11013RjbArr2 = this.c;
                if (i2 >= c11013RjbArr2.length) {
                    break;
                }
                C11013Rjb c11013Rjb2 = c11013RjbArr2[i2];
                if (c11013Rjb2 != null) {
                    c4316Gu3.L(2, c11013Rjb2);
                }
                i2++;
            }
        }
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.d;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(3, str);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
