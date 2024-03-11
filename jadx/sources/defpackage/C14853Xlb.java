package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Xlb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14853Xlb extends AbstractC11592Sh8 {
    public int X;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String d = "";
    public C52111xCb[] e;
    public C39242oob[] f;
    public Y10 g;
    public long h;
    public String i;
    public int j;
    public int[] k;
    public boolean t;

    public C14853Xlb() {
        if (C52111xCb.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C52111xCb.g == null) {
                        C52111xCb.g = new C52111xCb[0];
                    }
                } finally {
                }
            }
        }
        this.e = C52111xCb.g;
        this.f = C39242oob.a();
        this.g = null;
        this.h = 0L;
        this.i = "";
        this.j = 0;
        this.k = IKf.b;
        this.t = false;
        this.X = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.d);
        }
        C52111xCb[] c52111xCbArr = this.e;
        int i = 0;
        if (c52111xCbArr != null && c52111xCbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C52111xCb[] c52111xCbArr2 = this.e;
                if (i2 >= c52111xCbArr2.length) {
                    break;
                }
                C52111xCb c52111xCb = c52111xCbArr2[i2];
                if (c52111xCb != null) {
                    computeSerializedSize = C4316Gu3.l(7, c52111xCb) + computeSerializedSize;
                }
                i2++;
            }
        }
        C39242oob[] c39242oobArr = this.f;
        if (c39242oobArr != null && c39242oobArr.length > 0) {
            int i3 = 0;
            while (true) {
                C39242oob[] c39242oobArr2 = this.f;
                if (i3 >= c39242oobArr2.length) {
                    break;
                }
                C39242oob c39242oob = c39242oobArr2[i3];
                if (c39242oob != null) {
                    computeSerializedSize = C4316Gu3.l(8, c39242oob) + computeSerializedSize;
                }
                i3++;
            }
        }
        Y10 y10 = this.g;
        if (y10 != null) {
            computeSerializedSize += C4316Gu3.l(9, y10);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(11, this.h);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.i);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.j);
        }
        int[] iArr2 = this.k;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.k;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.i(17, this.X);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 50:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 58:
                    int Y = IKf.Y(c3683Fu3, 58);
                    C52111xCb[] c52111xCbArr = this.e;
                    if (c52111xCbArr == null) {
                        length = 0;
                    } else {
                        length = c52111xCbArr.length;
                    }
                    int i2 = Y + length;
                    C52111xCb[] c52111xCbArr2 = new C52111xCb[i2];
                    if (length != 0) {
                        System.arraycopy(c52111xCbArr, 0, c52111xCbArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C52111xCb c52111xCb = new C52111xCb();
                        c52111xCbArr2[length] = c52111xCb;
                        c3683Fu3.j(c52111xCb);
                        c3683Fu3.t();
                        length++;
                    }
                    C52111xCb c52111xCb2 = new C52111xCb();
                    c52111xCbArr2[length] = c52111xCb2;
                    c3683Fu3.j(c52111xCb2);
                    this.e = c52111xCbArr2;
                    continue;
                case 66:
                    int Y2 = IKf.Y(c3683Fu3, 66);
                    C39242oob[] c39242oobArr = this.f;
                    if (c39242oobArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c39242oobArr.length;
                    }
                    int i3 = Y2 + length2;
                    C39242oob[] c39242oobArr2 = new C39242oob[i3];
                    if (length2 != 0) {
                        System.arraycopy(c39242oobArr, 0, c39242oobArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C39242oob c39242oob = new C39242oob();
                        c39242oobArr2[length2] = c39242oob;
                        c3683Fu3.j(c39242oob);
                        c3683Fu3.t();
                        length2++;
                    }
                    C39242oob c39242oob2 = new C39242oob();
                    c39242oobArr2[length2] = c39242oob2;
                    c3683Fu3.j(c39242oob2);
                    this.f = c39242oobArr2;
                    continue;
                case 74:
                    if (this.g == null) {
                        this.g = new Y10();
                    }
                    c3683Fu3.j(this.g);
                    continue;
                case 88:
                    this.h = c3683Fu3.q();
                    i = this.a | 8;
                    break;
                case 98:
                    this.i = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 104:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.j = p;
                        i = this.a | 32;
                    } else {
                        continue;
                    }
                    break;
                case 120:
                    int Y3 = IKf.Y(c3683Fu3, 120);
                    int[] iArr = new int[Y3];
                    int i4 = 0;
                    for (int i5 = 0; i5 < Y3; i5++) {
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
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                            case 44:
                            case 45:
                            case 46:
                                iArr[i4] = p2;
                                i4++;
                                break;
                        }
                    }
                    if (i4 != 0) {
                        int[] iArr2 = this.k;
                        if (iArr2 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr2.length;
                        }
                        if (length3 == 0 && i4 == Y3) {
                            this.k = iArr;
                        } else {
                            int[] iArr3 = new int[length3 + i4];
                            if (length3 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length3);
                            }
                            System.arraycopy(iArr, 0, iArr3, length3, i4);
                            this.k = iArr3;
                        }
                    } else {
                        continue;
                    }
                    break;
                case 122:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i6 = 0;
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
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                            case 44:
                            case 45:
                            case 46:
                                i6++;
                                break;
                        }
                    }
                    if (i6 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.k;
                        if (iArr4 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr4.length;
                        }
                        int[] iArr5 = new int[i6 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length4);
                        }
                        while (c3683Fu3.a() > 0) {
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
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                                case 44:
                                case 45:
                                case 46:
                                    iArr5[length4] = p3;
                                    length4++;
                                    break;
                            }
                        }
                        this.k = iArr5;
                    }
                    c3683Fu3.c(d);
                    continue;
                    break;
                case 128:
                    this.t = c3683Fu3.e();
                    i = this.a | 64;
                    break;
                case 136:
                    int p4 = c3683Fu3.p();
                    if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3) {
                        this.X = p4;
                        i = this.a | 128;
                    } else {
                        continue;
                    }
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
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
            c4316Gu3.S(5, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(6, this.d);
        }
        C52111xCb[] c52111xCbArr = this.e;
        int i = 0;
        if (c52111xCbArr != null && c52111xCbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C52111xCb[] c52111xCbArr2 = this.e;
                if (i2 >= c52111xCbArr2.length) {
                    break;
                }
                C52111xCb c52111xCb = c52111xCbArr2[i2];
                if (c52111xCb != null) {
                    c4316Gu3.L(7, c52111xCb);
                }
                i2++;
            }
        }
        C39242oob[] c39242oobArr = this.f;
        if (c39242oobArr != null && c39242oobArr.length > 0) {
            int i3 = 0;
            while (true) {
                C39242oob[] c39242oobArr2 = this.f;
                if (i3 >= c39242oobArr2.length) {
                    break;
                }
                C39242oob c39242oob = c39242oobArr2[i3];
                if (c39242oob != null) {
                    c4316Gu3.L(8, c39242oob);
                }
                i3++;
            }
        }
        Y10 y10 = this.g;
        if (y10 != null) {
            c4316Gu3.L(9, y10);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(11, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(12, this.i);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(13, this.j);
        }
        int[] iArr = this.k;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.k;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(15, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(16, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(17, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
