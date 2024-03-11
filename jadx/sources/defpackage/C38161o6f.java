package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: o6f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38161o6f extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int[] c = IKf.b;
    public boolean d = false;
    public boolean e = false;

    public C38161o6f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        int[] iArr2 = this.c;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.c;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
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
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (t != 18) {
                            if (t != 24) {
                                if (t != 32) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    this.e = c3683Fu3.e();
                                    i = this.a | 4;
                                }
                            } else {
                                this.d = c3683Fu3.e();
                                i = this.a | 2;
                            }
                            this.a = i;
                        } else {
                            int d = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i2 = 0;
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
                                        i2++;
                                        break;
                                }
                            }
                            if (i2 != 0) {
                                c3683Fu3.v(b);
                                int[] iArr = this.c;
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
                                            iArr2[length] = p;
                                            length++;
                                            break;
                                    }
                                }
                                this.c = iArr2;
                            }
                            c3683Fu3.c(d);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 16);
                        int[] iArr3 = new int[Y];
                        int i3 = 0;
                        for (int i4 = 0; i4 < Y; i4++) {
                            if (i4 != 0) {
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
                                    iArr3[i3] = p2;
                                    i3++;
                                    break;
                            }
                        }
                        if (i3 != 0) {
                            int[] iArr4 = this.c;
                            if (iArr4 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr4.length;
                            }
                            if (length2 == 0 && i3 == Y) {
                                this.c = iArr3;
                            } else {
                                int[] iArr5 = new int[length2 + i3];
                                if (length2 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length2, i3);
                                this.c = iArr5;
                            }
                        }
                    }
                } else {
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1 || p3 == 2) {
                        this.b = p3;
                        this.a |= 1;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(2, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
