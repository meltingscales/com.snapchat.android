package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dxj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2505Dxj extends AbstractC11592Sh8 {
    public int a = 0;
    public String[] b = IKf.g;
    public String c = "";
    public int[] d = IKf.b;

    public C2505Dxj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        int[] iArr = this.d;
        if (iArr != null && iArr.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i < iArr2.length) {
                    i5 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i5 + iArr2.length;
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
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 34) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                int d = c3683Fu3.d(c3683Fu3.p());
                                int b = c3683Fu3.b();
                                int i = 0;
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
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                            i++;
                                            break;
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
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                            case 15:
                                            case 16:
                                                iArr2[length] = p;
                                                length++;
                                                break;
                                        }
                                    }
                                    this.d = iArr2;
                                }
                                c3683Fu3.c(d);
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 32);
                            int[] iArr3 = new int[Y];
                            int i2 = 0;
                            for (int i3 = 0; i3 < Y; i3++) {
                                if (i3 != 0) {
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
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                        iArr3[i2] = p2;
                                        i2++;
                                        break;
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
                        this.c = c3683Fu3.s();
                        this.a |= 1;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    String[] strArr = this.b;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i4 = Y2 + length3;
                    String[] strArr2 = new String[i4];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        strArr2[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr2[length3] = c3683Fu3.s();
                    this.b = strArr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(2, str);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.c);
        }
        int[] iArr = this.d;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.d;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(4, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}