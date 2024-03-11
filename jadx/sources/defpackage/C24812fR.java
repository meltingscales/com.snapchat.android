package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fR  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24812fR extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public boolean d = false;
    public int[] e = IKf.b;
    public C48784v1n[] f = C48784v1n.a();
    public boolean g = false;

    public C24812fR() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        int[] iArr2 = this.e;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.e;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        C48784v1n[] c48784v1nArr = this.f;
        if (c48784v1nArr != null && c48784v1nArr.length > 0) {
            while (true) {
                C48784v1n[] c48784v1nArr2 = this.f;
                if (i >= c48784v1nArr2.length) {
                    break;
                }
                C48784v1n c48784v1n = c48784v1nArr2[i];
                if (c48784v1n != null) {
                    computeSerializedSize = C4316Gu3.l(6, c48784v1n) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 34) {
                                    if (t != 50) {
                                        if (t != 56) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            this.g = c3683Fu3.e();
                                            this.a |= 8;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 50);
                                        C48784v1n[] c48784v1nArr = this.f;
                                        if (c48784v1nArr == null) {
                                            length = 0;
                                        } else {
                                            length = c48784v1nArr.length;
                                        }
                                        int i2 = Y + length;
                                        C48784v1n[] c48784v1nArr2 = new C48784v1n[i2];
                                        if (length != 0) {
                                            System.arraycopy(c48784v1nArr, 0, c48784v1nArr2, 0, length);
                                        }
                                        while (length < i2 - 1) {
                                            C48784v1n c48784v1n = new C48784v1n();
                                            c48784v1nArr2[length] = c48784v1n;
                                            c3683Fu3.j(c48784v1n);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        C48784v1n c48784v1n2 = new C48784v1n();
                                        c48784v1nArr2[length] = c48784v1n2;
                                        c3683Fu3.j(c48784v1n2);
                                        this.f = c48784v1nArr2;
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
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                                i3++;
                                                break;
                                        }
                                    }
                                    if (i3 != 0) {
                                        c3683Fu3.v(b);
                                        int[] iArr = this.e;
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
                                                case 7:
                                                case 8:
                                                case 9:
                                                case 10:
                                                    iArr2[length2] = p;
                                                    length2++;
                                                    break;
                                            }
                                        }
                                        this.e = iArr2;
                                    }
                                    c3683Fu3.c(d);
                                }
                            } else {
                                int Y2 = IKf.Y(c3683Fu3, 32);
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
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                            iArr3[i4] = p2;
                                            i4++;
                                            break;
                                    }
                                }
                                if (i4 != 0) {
                                    int[] iArr4 = this.e;
                                    if (iArr4 == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = iArr4.length;
                                    }
                                    if (length3 == 0 && i4 == Y2) {
                                        this.e = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length3 + i4];
                                        if (length3 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length3, i4);
                                        this.e = iArr5;
                                    }
                                }
                            }
                        } else {
                            this.d = c3683Fu3.e();
                            i = this.a | 4;
                        }
                    } else {
                        this.c = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    this.b = c3683Fu3.p();
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
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        int[] iArr = this.e;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.e;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(4, iArr2[i2]);
                i2++;
            }
        }
        C48784v1n[] c48784v1nArr = this.f;
        if (c48784v1nArr != null && c48784v1nArr.length > 0) {
            while (true) {
                C48784v1n[] c48784v1nArr2 = this.f;
                if (i >= c48784v1nArr2.length) {
                    break;
                }
                C48784v1n c48784v1n = c48784v1nArr2[i];
                if (c48784v1n != null) {
                    c4316Gu3.L(6, c48784v1n);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(7, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
