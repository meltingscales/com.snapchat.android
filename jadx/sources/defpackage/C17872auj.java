package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: auj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17872auj extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public int d = 0;
    public C53650yCg e = null;
    public boolean f = false;
    public boolean g = false;
    public int[] h = IKf.b;

    public C17872auj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        C53650yCg c53650yCg = this.e;
        if (c53650yCg != null) {
            computeSerializedSize += C4316Gu3.l(4, c53650yCg);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        int[] iArr = this.h;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.h;
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
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 58) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
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
                                                int[] iArr = this.h;
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
                                                this.h = iArr2;
                                            }
                                            c3683Fu3.c(d);
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 56);
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
                                            int[] iArr4 = this.h;
                                            if (iArr4 == null) {
                                                length2 = 0;
                                            } else {
                                                length2 = iArr4.length;
                                            }
                                            if (length2 == 0 && i3 == Y) {
                                                this.h = iArr3;
                                            } else {
                                                int[] iArr5 = new int[length2 + i3];
                                                if (length2 != 0) {
                                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                                }
                                                System.arraycopy(iArr3, 0, iArr5, length2, i3);
                                                this.h = iArr5;
                                            }
                                        }
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 8;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C53650yCg();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.q();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        C53650yCg c53650yCg = this.e;
        if (c53650yCg != null) {
            c4316Gu3.L(4, c53650yCg);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.g);
        }
        int[] iArr = this.h;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.h;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(7, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
