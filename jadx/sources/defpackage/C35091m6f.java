package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: m6f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35091m6f extends AbstractC11592Sh8 {
    public int a = 0;
    public int[] b;
    public boolean c;
    public C35897mda[] d;
    public C46795tjj e;
    public C54833yyf f;
    public CP2 g;
    public C30346j2m h;
    public int[] i;

    public C35091m6f() {
        int[] iArr = IKf.b;
        this.b = iArr;
        this.c = false;
        if (C35897mda.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C35897mda.f == null) {
                        C35897mda.f = new C35897mda[0];
                    }
                } finally {
                }
            }
        }
        this.d = C35897mda.f;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.b;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        C35897mda[] c35897mdaArr = this.d;
        if (c35897mdaArr != null && c35897mdaArr.length > 0) {
            int i4 = 0;
            while (true) {
                C35897mda[] c35897mdaArr2 = this.d;
                if (i4 >= c35897mdaArr2.length) {
                    break;
                }
                C35897mda c35897mda = c35897mdaArr2[i4];
                if (c35897mda != null) {
                    computeSerializedSize = C4316Gu3.l(3, c35897mda) + computeSerializedSize;
                }
                i4++;
            }
        }
        C46795tjj c46795tjj = this.e;
        if (c46795tjj != null) {
            computeSerializedSize += C4316Gu3.l(4, c46795tjj);
        }
        C54833yyf c54833yyf = this.f;
        if (c54833yyf != null) {
            computeSerializedSize += C4316Gu3.l(5, c54833yyf);
        }
        CP2 cp2 = this.g;
        if (cp2 != null) {
            computeSerializedSize += C4316Gu3.l(6, cp2);
        }
        C30346j2m c30346j2m = this.h;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(7, c30346j2m);
        }
        int[] iArr3 = this.i;
        if (iArr3 != null && iArr3.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr4 = this.i;
                if (i < iArr4.length) {
                    i5 += C4316Gu3.j(iArr4[i]);
                    i++;
                } else {
                    return computeSerializedSize + i5 + iArr4.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int d;
        int length2;
        int length3;
        MessageNano messageNano;
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int Y = IKf.Y(c3683Fu3, 8);
                    int[] iArr = new int[Y];
                    int i = 0;
                    for (int i2 = 0; i2 < Y; i2++) {
                        if (i2 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            iArr[i] = p;
                            i++;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.b;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == Y) {
                            this.b = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.b = iArr3;
                            break;
                        }
                    }
                case 10:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i3 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.b;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2) {
                                iArr5[length2] = p3;
                                length2++;
                            }
                        }
                        this.b = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 16:
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                    break;
                case 26:
                    int Y2 = IKf.Y(c3683Fu3, 26);
                    C35897mda[] c35897mdaArr = this.d;
                    if (c35897mdaArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c35897mdaArr.length;
                    }
                    int i4 = Y2 + length3;
                    C35897mda[] c35897mdaArr2 = new C35897mda[i4];
                    if (length3 != 0) {
                        System.arraycopy(c35897mdaArr, 0, c35897mdaArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C35897mda c35897mda = new C35897mda();
                        c35897mdaArr2[length3] = c35897mda;
                        c3683Fu3.j(c35897mda);
                        c3683Fu3.t();
                        length3++;
                    }
                    C35897mda c35897mda2 = new C35897mda();
                    c35897mdaArr2[length3] = c35897mda2;
                    c3683Fu3.j(c35897mda2);
                    this.d = c35897mdaArr2;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C46795tjj();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C54833yyf();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new CP2();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C30346j2m();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 64:
                    int Y3 = IKf.Y(c3683Fu3, 64);
                    int[] iArr6 = new int[Y3];
                    int i5 = 0;
                    for (int i6 = 0; i6 < Y3; i6++) {
                        if (i6 != 0) {
                            c3683Fu3.t();
                        }
                        int p4 = c3683Fu3.p();
                        if (p4 == 0 || p4 == 1 || p4 == 2) {
                            iArr6[i5] = p4;
                            i5++;
                        }
                    }
                    if (i5 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.i;
                        if (iArr7 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr7.length;
                        }
                        if (length4 == 0 && i5 == Y3) {
                            this.i = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length4 + i5];
                            if (length4 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length4);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length4, i5);
                            this.i = iArr8;
                            break;
                        }
                    }
                case 66:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i7 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p5 = c3683Fu3.p();
                        if (p5 == 0 || p5 == 1 || p5 == 2) {
                            i7++;
                        }
                    }
                    if (i7 != 0) {
                        c3683Fu3.v(b2);
                        int[] iArr9 = this.i;
                        if (iArr9 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr9.length;
                        }
                        int[] iArr10 = new int[i7 + length5];
                        if (length5 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length5);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p6 = c3683Fu3.p();
                            if (p6 == 0 || p6 == 1 || p6 == 2) {
                                iArr10[length5] = p6;
                                length5++;
                            }
                        }
                        this.i = iArr10;
                    }
                    c3683Fu3.c(d);
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.b;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        C35897mda[] c35897mdaArr = this.d;
        if (c35897mdaArr != null && c35897mdaArr.length > 0) {
            int i3 = 0;
            while (true) {
                C35897mda[] c35897mdaArr2 = this.d;
                if (i3 >= c35897mdaArr2.length) {
                    break;
                }
                C35897mda c35897mda = c35897mdaArr2[i3];
                if (c35897mda != null) {
                    c4316Gu3.L(3, c35897mda);
                }
                i3++;
            }
        }
        C46795tjj c46795tjj = this.e;
        if (c46795tjj != null) {
            c4316Gu3.L(4, c46795tjj);
        }
        C54833yyf c54833yyf = this.f;
        if (c54833yyf != null) {
            c4316Gu3.L(5, c54833yyf);
        }
        CP2 cp2 = this.g;
        if (cp2 != null) {
            c4316Gu3.L(6, cp2);
        }
        C30346j2m c30346j2m = this.h;
        if (c30346j2m != null) {
            c4316Gu3.L(7, c30346j2m);
        }
        int[] iArr3 = this.i;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.i;
                if (i >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(8, iArr4[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
