package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: p0b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39543p0b extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C29689icb c = null;
    public int d = 0;
    public C36751nBf e = null;
    public int[] f = IKf.b;
    public C2503Dxh g = null;

    public C39543p0b() {
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
        C29689icb c29689icb = this.c;
        if (c29689icb != null) {
            computeSerializedSize += C4316Gu3.l(2, c29689icb);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C36751nBf c36751nBf = this.e;
        if (c36751nBf != null) {
            computeSerializedSize += C4316Gu3.l(4, c36751nBf);
        }
        int[] iArr2 = this.f;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.f;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        C2503Dxh c2503Dxh = this.g;
        if (c2503Dxh != null) {
            return computeSerializedSize + C4316Gu3.l(6, c2503Dxh);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 42) {
                                        if (t != 50) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            if (this.g == null) {
                                                this.g = new C2503Dxh();
                                            }
                                            c3683Fu3.j(this.g);
                                        }
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
                                                case 10:
                                                case 11:
                                                case 12:
                                                case 13:
                                                case 14:
                                                case 15:
                                                case 16:
                                                    i2++;
                                                    break;
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
                                                iArr3[i3] = p2;
                                                i3++;
                                                break;
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
                                    this.e = new C36751nBf();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            int p3 = c3683Fu3.p();
                            switch (p3) {
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
                                    this.d = p3;
                                    i = this.a | 2;
                                    this.a = i;
                                    break;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C29689icb();
                        }
                        messageNano = this.c;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    int p4 = c3683Fu3.p();
                    switch (p4) {
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
                        case 17:
                            this.b = p4;
                            i = this.a | 1;
                            this.a = i;
                            break;
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
        C29689icb c29689icb = this.c;
        if (c29689icb != null) {
            c4316Gu3.L(2, c29689icb);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C36751nBf c36751nBf = this.e;
        if (c36751nBf != null) {
            c4316Gu3.L(4, c36751nBf);
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
        C2503Dxh c2503Dxh = this.g;
        if (c2503Dxh != null) {
            c4316Gu3.L(6, c2503Dxh);
        }
        super.writeTo(c4316Gu3);
    }
}
