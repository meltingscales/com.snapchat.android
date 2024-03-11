package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oob  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39242oob extends AbstractC11592Sh8 {
    public static volatile C39242oob[] h;
    public int a;
    public Object b;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public C48446uob[] f;
    public int[] g;

    public C39242oob() {
        this.a = 0;
        if (C48446uob.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C48446uob.e == null) {
                        C48446uob.e = new C48446uob[0];
                    }
                } finally {
                }
            }
        }
        this.f = C48446uob.e;
        this.g = IKf.b;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C39242oob[] a() {
        if (h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (h == null) {
                        h = new C39242oob[0];
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
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize = B3h.f((Long) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C48446uob[] c48446uobArr = this.f;
        int i = 0;
        if (c48446uobArr != null && c48446uobArr.length > 0) {
            int i2 = 0;
            while (true) {
                C48446uob[] c48446uobArr2 = this.f;
                if (i2 >= c48446uobArr2.length) {
                    break;
                }
                C48446uob c48446uob = c48446uobArr2[i2];
                if (c48446uob != null) {
                    computeSerializedSize = C4316Gu3.l(5, c48446uob) + computeSerializedSize;
                }
                i2++;
            }
        }
        int[] iArr = this.g;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.g;
                if (i < iArr2.length) {
                    i3 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i3 + iArr2.length;
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
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (t != 50) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
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
                                                int[] iArr = this.g;
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
                                                this.g = iArr2;
                                            }
                                            c3683Fu3.c(d);
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 48);
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
                                            int[] iArr4 = this.g;
                                            if (iArr4 == null) {
                                                length2 = 0;
                                            } else {
                                                length2 = iArr4.length;
                                            }
                                            if (length2 == 0 && i3 == Y) {
                                                this.g = iArr3;
                                            } else {
                                                int[] iArr5 = new int[length2 + i3];
                                                if (length2 != 0) {
                                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                                }
                                                System.arraycopy(iArr3, 0, iArr5, length2, i3);
                                                this.g = iArr5;
                                            }
                                        }
                                    }
                                } else {
                                    int Y2 = IKf.Y(c3683Fu3, 42);
                                    C48446uob[] c48446uobArr = this.f;
                                    if (c48446uobArr == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = c48446uobArr.length;
                                    }
                                    int i5 = Y2 + length3;
                                    C48446uob[] c48446uobArr2 = new C48446uob[i5];
                                    if (length3 != 0) {
                                        System.arraycopy(c48446uobArr, 0, c48446uobArr2, 0, length3);
                                    }
                                    while (length3 < i5 - 1) {
                                        C48446uob c48446uob = new C48446uob();
                                        c48446uobArr2[length3] = c48446uob;
                                        c3683Fu3.j(c48446uob);
                                        c3683Fu3.t();
                                        length3++;
                                    }
                                    C48446uob c48446uob2 = new C48446uob();
                                    c48446uobArr2[length3] = c48446uob2;
                                    c3683Fu3.j(c48446uob2);
                                    this.f = c48446uobArr2;
                                }
                            } else {
                                int p4 = c3683Fu3.p();
                                if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3) {
                                    this.e = p4;
                                    i = this.c | 2;
                                    this.c = i;
                                }
                            }
                        } else {
                            this.b = c3683Fu3.s();
                            this.a = 3;
                        }
                    } else {
                        this.b = Long.valueOf(c3683Fu3.q());
                        this.a = 2;
                    }
                } else {
                    int p5 = c3683Fu3.p();
                    switch (p5) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            this.d = p5;
                            i = this.c | 1;
                            this.c = i;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.K(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C48446uob[] c48446uobArr = this.f;
        int i = 0;
        if (c48446uobArr != null && c48446uobArr.length > 0) {
            int i2 = 0;
            while (true) {
                C48446uob[] c48446uobArr2 = this.f;
                if (i2 >= c48446uobArr2.length) {
                    break;
                }
                C48446uob c48446uob = c48446uobArr2[i2];
                if (c48446uob != null) {
                    c4316Gu3.L(5, c48446uob);
                }
                i2++;
            }
        }
        int[] iArr = this.g;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.g;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(6, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
