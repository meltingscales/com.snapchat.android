package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dwb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2473Dwb extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public int d = 0;
    public long e = 0;
    public C38546oM0 f = null;
    public String[] g = IKf.g;
    public int h = 0;
    public int i = 0;

    public C2473Dwb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        C38546oM0 c38546oM0 = this.f;
        if (c38546oM0 != null) {
            computeSerializedSize += C4316Gu3.l(5, c38546oM0);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            int i2 = 1;
            int i3 = 8;
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        i2 = 32;
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.p();
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 16;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    String[] strArr = this.g;
                                    if (strArr == null) {
                                        length = 0;
                                    } else {
                                        length = strArr.length;
                                    }
                                    int i4 = Y + length;
                                    String[] strArr2 = new String[i4];
                                    if (length != 0) {
                                        System.arraycopy(strArr, 0, strArr2, 0, length);
                                    }
                                    while (length < i4 - 1) {
                                        strArr2[length] = c3683Fu3.s();
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    strArr2[length] = c3683Fu3.s();
                                    this.g = strArr2;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C38546oM0();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | i3;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    int p = c3683Fu3.p();
                    i3 = 2;
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.c = p;
                        i = this.a | i3;
                    }
                }
                this.a = i;
            } else {
                this.b = c3683Fu3.e();
            }
            i = this.a | i2;
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(4, this.e);
        }
        C38546oM0 c38546oM0 = this.f;
        if (c38546oM0 != null) {
            c4316Gu3.L(5, c38546oM0);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(6, str);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
