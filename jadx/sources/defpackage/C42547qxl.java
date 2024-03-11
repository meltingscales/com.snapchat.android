package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qxl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42547qxl extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C36533n2m c = null;
    public int[] d = IKf.b;
    public C36669n88[] e;
    public C16729aAa f;
    public long g;
    public boolean h;

    public C42547qxl() {
        if (C36669n88.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36669n88.i == null) {
                        C36669n88.i = new C36669n88[0];
                    }
                } finally {
                }
            }
        }
        this.e = C36669n88.i;
        this.f = null;
        this.g = 0L;
        this.h = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C36533n2m c36533n2m = this.c;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m);
        }
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
        C36669n88[] c36669n88Arr = this.e;
        if (c36669n88Arr != null && c36669n88Arr.length > 0) {
            while (true) {
                C36669n88[] c36669n88Arr2 = this.e;
                if (i >= c36669n88Arr2.length) {
                    break;
                }
                C36669n88 c36669n88 = c36669n88Arr2[i];
                if (c36669n88 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c36669n88) + computeSerializedSize;
                }
                i++;
            }
        }
        C16729aAa c16729aAa = this.f;
        if (c16729aAa != null) {
            computeSerializedSize += C4316Gu3.l(5, c16729aAa);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(6, this.g);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 26) {
                                if (t != 34) {
                                    if (t != 42) {
                                        if (t != 48) {
                                            if (t != 56) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                this.h = c3683Fu3.e();
                                                this.a |= 4;
                                            }
                                        } else {
                                            this.g = c3683Fu3.q();
                                            i = this.a | 2;
                                        }
                                    } else {
                                        if (this.f == null) {
                                            this.f = new C16729aAa();
                                        }
                                        messageNano = this.f;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 34);
                                    C36669n88[] c36669n88Arr = this.e;
                                    if (c36669n88Arr == null) {
                                        length = 0;
                                    } else {
                                        length = c36669n88Arr.length;
                                    }
                                    int i2 = Y + length;
                                    C36669n88[] c36669n88Arr2 = new C36669n88[i2];
                                    if (length != 0) {
                                        System.arraycopy(c36669n88Arr, 0, c36669n88Arr2, 0, length);
                                    }
                                    while (length < i2 - 1) {
                                        C36669n88 c36669n88 = new C36669n88();
                                        c36669n88Arr2[length] = c36669n88;
                                        c3683Fu3.j(c36669n88);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    C36669n88 c36669n882 = new C36669n88();
                                    c36669n88Arr2[length] = c36669n882;
                                    c3683Fu3.j(c36669n882);
                                    this.e = c36669n88Arr2;
                                }
                            } else {
                                int d = c3683Fu3.d(c3683Fu3.p());
                                int b = c3683Fu3.b();
                                int i3 = 0;
                                while (c3683Fu3.a() > 0) {
                                    switch (c3683Fu3.p()) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            i3++;
                                            break;
                                    }
                                }
                                if (i3 != 0) {
                                    c3683Fu3.v(b);
                                    int[] iArr = this.d;
                                    if (iArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr.length;
                                    }
                                    int[] iArr2 = new int[i3 + length2];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                                    }
                                    while (c3683Fu3.a() > 0) {
                                        int p = c3683Fu3.p();
                                        switch (p) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                                iArr2[length2] = p;
                                                length2++;
                                                break;
                                        }
                                    }
                                    this.d = iArr2;
                                }
                                c3683Fu3.c(d);
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 24);
                            int[] iArr3 = new int[Y2];
                            int i4 = 0;
                            for (int i5 = 0; i5 < Y2; i5++) {
                                if (i5 != 0) {
                                    c3683Fu3.t();
                                }
                                int p2 = c3683Fu3.p();
                                switch (p2) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        iArr3[i4] = p2;
                                        i4++;
                                        break;
                                }
                            }
                            if (i4 != 0) {
                                int[] iArr4 = this.d;
                                if (iArr4 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = iArr4.length;
                                }
                                if (length3 == 0 && i4 == Y2) {
                                    this.d = iArr3;
                                } else {
                                    int[] iArr5 = new int[length3 + i4];
                                    if (length3 != 0) {
                                        System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                    }
                                    System.arraycopy(iArr3, 0, iArr5, length3, i4);
                                    this.d = iArr5;
                                }
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C36533n2m();
                        }
                        messageNano = this.c;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C36533n2m c36533n2m = this.c;
        if (c36533n2m != null) {
            c4316Gu3.L(2, c36533n2m);
        }
        int[] iArr = this.d;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(3, iArr2[i2]);
                i2++;
            }
        }
        C36669n88[] c36669n88Arr = this.e;
        if (c36669n88Arr != null && c36669n88Arr.length > 0) {
            while (true) {
                C36669n88[] c36669n88Arr2 = this.e;
                if (i >= c36669n88Arr2.length) {
                    break;
                }
                C36669n88 c36669n88 = c36669n88Arr2[i];
                if (c36669n88 != null) {
                    c4316Gu3.L(4, c36669n88);
                }
                i++;
            }
        }
        C16729aAa c16729aAa = this.f;
        if (c16729aAa != null) {
            c4316Gu3.L(5, c16729aAa);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(6, this.g);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
