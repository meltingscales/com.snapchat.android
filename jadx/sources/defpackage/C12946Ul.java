package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ul  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12946Ul extends AbstractC11592Sh8 {
    public int a;
    public int c = 0;
    public int[] d = IKf.b;
    public C7886Ml[] e = C7886Ml.a();
    public int f = 0;
    public C11051Rl g = null;
    public AbstractC11592Sh8 b = null;

    public C12946Ul() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.d;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.d;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        C7886Ml[] c7886MlArr = this.e;
        if (c7886MlArr != null && c7886MlArr.length > 0) {
            while (true) {
                C7886Ml[] c7886MlArr2 = this.e;
                if (i >= c7886MlArr2.length) {
                    break;
                }
                C7886Ml c7886Ml = c7886MlArr2[i];
                if (c7886Ml != null) {
                    computeSerializedSize = C4316Gu3.l(2, c7886Ml) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        C11051Rl c11051Rl = this.g;
        if (c11051Rl != null) {
            return computeSerializedSize + C4316Gu3.l(6, c11051Rl);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c8518Nl;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
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
                                        if (this.g == null) {
                                            this.g = new C11051Rl();
                                        }
                                        c3683Fu3.j(this.g);
                                    }
                                } else {
                                    i = 5;
                                    if (this.a != 5) {
                                        c8518Nl = new C5990Jl();
                                        this.b = c8518Nl;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                i = 4;
                                if (this.a != 4) {
                                    c8518Nl = new C8518Nl();
                                    this.b = c8518Nl;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1) {
                                this.f = p;
                                this.c |= 1;
                            }
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C7886Ml[] c7886MlArr = this.e;
                        if (c7886MlArr == null) {
                            length = 0;
                        } else {
                            length = c7886MlArr.length;
                        }
                        int i2 = Y + length;
                        C7886Ml[] c7886MlArr2 = new C7886Ml[i2];
                        if (length != 0) {
                            System.arraycopy(c7886MlArr, 0, c7886MlArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C7886Ml c7886Ml = new C7886Ml();
                            c7886MlArr2[length] = c7886Ml;
                            c3683Fu3.j(c7886Ml);
                            c3683Fu3.t();
                            length++;
                        }
                        C7886Ml c7886Ml2 = new C7886Ml();
                        c7886MlArr2[length] = c7886Ml2;
                        c3683Fu3.j(c7886Ml2);
                        this.e = c7886MlArr2;
                    }
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i3 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i3++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr = this.d;
                    if (iArr == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr.length;
                    }
                    int i4 = i3 + length2;
                    int[] iArr2 = new int[i4];
                    if (length2 != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                    }
                    while (length2 < i4) {
                        iArr2[length2] = c3683Fu3.p();
                        length2++;
                    }
                    this.d = iArr2;
                    c3683Fu3.c(d);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 8);
                int[] iArr3 = this.d;
                if (iArr3 == null) {
                    length3 = 0;
                } else {
                    length3 = iArr3.length;
                }
                int i5 = Y2 + length3;
                int[] iArr4 = new int[i5];
                if (length3 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length3);
                }
                while (length3 < i5 - 1) {
                    iArr4[length3] = c3683Fu3.p();
                    c3683Fu3.t();
                    length3++;
                }
                iArr4[length3] = c3683Fu3.p();
                this.d = iArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.d;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i2]);
                i2++;
            }
        }
        C7886Ml[] c7886MlArr = this.e;
        if (c7886MlArr != null && c7886MlArr.length > 0) {
            while (true) {
                C7886Ml[] c7886MlArr2 = this.e;
                if (i >= c7886MlArr2.length) {
                    break;
                }
                C7886Ml c7886Ml = c7886MlArr2[i];
                if (c7886Ml != null) {
                    c4316Gu3.L(2, c7886Ml);
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        C11051Rl c11051Rl = this.g;
        if (c11051Rl != null) {
            c4316Gu3.L(6, c11051Rl);
        }
        super.writeTo(c4316Gu3);
    }
}
