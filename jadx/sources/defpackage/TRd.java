package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TRd  reason: default package */
/* loaded from: classes8.dex */
public final class TRd extends AbstractC11592Sh8 {
    public static volatile TRd[] g;
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public FPl d;
    public C41494qH2 e;
    public int[] f;

    public TRd() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = bArr;
        this.d = null;
        this.e = null;
        this.f = IKf.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static TRd[] a() {
        if (g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (g == null) {
                        g = new TRd[0];
                    }
                } finally {
                }
            }
        }
        return g;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        FPl fPl = this.d;
        if (fPl != null) {
            computeSerializedSize += C4316Gu3.l(3, fPl);
        }
        C41494qH2 c41494qH2 = this.e;
        if (c41494qH2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c41494qH2);
        }
        int[] iArr = this.f;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.f;
                if (i < iArr2.length) {
                    i2 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + iArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 42) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int d = c3683Fu3.d(c3683Fu3.p());
                                    int b = c3683Fu3.b();
                                    int i2 = 0;
                                    while (c3683Fu3.a() > 0) {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                                            i2++;
                                        }
                                    }
                                    if (i2 != 0) {
                                        c3683Fu3.v(b);
                                        int[] iArr = this.f;
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
                                            if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                                                iArr2[length] = p2;
                                                length++;
                                            }
                                        }
                                        this.f = iArr2;
                                    }
                                    c3683Fu3.c(d);
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 40);
                                int[] iArr3 = new int[Y];
                                int i3 = 0;
                                for (int i4 = 0; i4 < Y; i4++) {
                                    if (i4 != 0) {
                                        c3683Fu3.t();
                                    }
                                    int p3 = c3683Fu3.p();
                                    if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3) {
                                        iArr3[i3] = p3;
                                        i3++;
                                    }
                                }
                                if (i3 != 0) {
                                    int[] iArr4 = this.f;
                                    if (iArr4 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr4.length;
                                    }
                                    if (length2 == 0 && i3 == Y) {
                                        this.f = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length2 + i3];
                                        if (length2 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length2, i3);
                                        this.f = iArr5;
                                    }
                                }
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C41494qH2();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new FPl();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        FPl fPl = this.d;
        if (fPl != null) {
            c4316Gu3.L(3, fPl);
        }
        C41494qH2 c41494qH2 = this.e;
        if (c41494qH2 != null) {
            c4316Gu3.L(4, c41494qH2);
        }
        int[] iArr = this.f;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.f;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(5, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
