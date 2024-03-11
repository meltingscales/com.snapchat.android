package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oDh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38338oDh extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C53650yCg c = null;
    public int[] d = IKf.b;

    public C38338oDh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        C53650yCg c53650yCg = this.c;
        if (c53650yCg != null) {
            computeSerializedSize += C4316Gu3.l(2, c53650yCg);
        }
        int[] iArr = this.d;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.d;
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
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int d = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i = 0;
                            while (c3683Fu3.a() > 0) {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2 || p == 3) {
                                    i++;
                                }
                            }
                            if (i != 0) {
                                c3683Fu3.v(b);
                                int[] iArr = this.d;
                                if (iArr == null) {
                                    length = 0;
                                } else {
                                    length = iArr.length;
                                }
                                int[] iArr2 = new int[i + length];
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
                                this.d = iArr2;
                            }
                            c3683Fu3.c(d);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 24);
                        int[] iArr3 = new int[Y];
                        int i2 = 0;
                        for (int i3 = 0; i3 < Y; i3++) {
                            if (i3 != 0) {
                                c3683Fu3.t();
                            }
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3) {
                                iArr3[i2] = p3;
                                i2++;
                            }
                        }
                        if (i2 != 0) {
                            int[] iArr4 = this.d;
                            if (iArr4 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr4.length;
                            }
                            if (length2 == 0 && i2 == Y) {
                                this.d = iArr3;
                            } else {
                                int[] iArr5 = new int[length2 + i2];
                                if (length2 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                this.d = iArr5;
                            }
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C53650yCg();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        C53650yCg c53650yCg = this.c;
        if (c53650yCg != null) {
            c4316Gu3.L(2, c53650yCg);
        }
        int[] iArr = this.d;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(3, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
