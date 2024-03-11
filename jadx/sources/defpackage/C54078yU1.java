package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yU1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54078yU1 extends AbstractC11592Sh8 {
    public int a = 0;
    public int[] b = IKf.b;
    public VT c = null;
    public int d = 0;
    public int e = 0;
    public boolean f = false;

    public C54078yU1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.b;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        VT vt = this.c;
        if (vt != null) {
            computeSerializedSize += C4316Gu3.l(2, vt);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(5);
        }
        return computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.f = c3683Fu3.e();
                                    this.a |= 4;
                                }
                            } else {
                                this.e = c3683Fu3.p();
                                i = this.a | 2;
                            }
                        } else {
                            this.d = c3683Fu3.p();
                            i = this.a | 1;
                        }
                        this.a = i;
                    } else {
                        if (this.c == null) {
                            this.c = new VT();
                        }
                        c3683Fu3.j(this.c);
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
                        int[] iArr = this.b;
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
                        this.b = iArr2;
                    }
                    c3683Fu3.c(d);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 8);
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
                    int[] iArr4 = this.b;
                    if (iArr4 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr4.length;
                    }
                    if (length2 == 0 && i3 == Y) {
                        this.b = iArr3;
                    } else {
                        int[] iArr5 = new int[length2 + i3];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length2, i3);
                        this.b = iArr5;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i]);
                i++;
            }
        }
        VT vt = this.c;
        if (vt != null) {
            c4316Gu3.L(2, vt);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
