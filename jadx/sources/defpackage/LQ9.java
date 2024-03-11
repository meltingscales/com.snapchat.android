package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: LQ9  reason: default package */
/* loaded from: classes8.dex */
public final class LQ9 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public RRg c = null;
    public int[] d = IKf.b;
    public boolean e = false;
    public C18494bJf f = null;
    public String g = "";
    public C36375mwf[] h = C36375mwf.a();
    public boolean i = false;
    public C7000Laf j = null;
    public String k = "";
    public String t = "";
    public boolean X = false;
    public String Y = "";
    public double Z = 0.0d;
    public C1353Ccb[] y0 = C1353Ccb.a();
    public C1353Ccb[] z0 = C1353Ccb.a();
    public WJ1 A0 = null;
    public String B0 = "";

    public LQ9() {
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
        RRg rRg = this.c;
        if (rRg != null) {
            computeSerializedSize += C4316Gu3.l(2, rRg);
        }
        int[] iArr2 = this.d;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.d;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        C18494bJf c18494bJf = this.f;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(5, c18494bJf);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        C36375mwf[] c36375mwfArr = this.h;
        if (c36375mwfArr != null && c36375mwfArr.length > 0) {
            int i4 = 0;
            while (true) {
                C36375mwf[] c36375mwfArr2 = this.h;
                if (i4 >= c36375mwfArr2.length) {
                    break;
                }
                C36375mwf c36375mwf = c36375mwfArr2[i4];
                if (c36375mwf != null) {
                    computeSerializedSize = C4316Gu3.l(7, c36375mwf) + computeSerializedSize;
                }
                i4++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        C7000Laf c7000Laf = this.j;
        if (c7000Laf != null) {
            computeSerializedSize += C4316Gu3.l(9, c7000Laf);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.c(14);
        }
        C1353Ccb[] c1353CcbArr = this.y0;
        if (c1353CcbArr != null && c1353CcbArr.length > 0) {
            int i5 = 0;
            while (true) {
                C1353Ccb[] c1353CcbArr2 = this.y0;
                if (i5 >= c1353CcbArr2.length) {
                    break;
                }
                C1353Ccb c1353Ccb = c1353CcbArr2[i5];
                if (c1353Ccb != null) {
                    computeSerializedSize = C4316Gu3.l(15, c1353Ccb) + computeSerializedSize;
                }
                i5++;
            }
        }
        C1353Ccb[] c1353CcbArr3 = this.z0;
        if (c1353CcbArr3 != null && c1353CcbArr3.length > 0) {
            while (true) {
                C1353Ccb[] c1353CcbArr4 = this.z0;
                if (i >= c1353CcbArr4.length) {
                    break;
                }
                C1353Ccb c1353Ccb2 = c1353CcbArr4[i];
                if (c1353Ccb2 != null) {
                    computeSerializedSize = C4316Gu3.l(16, c1353Ccb2) + computeSerializedSize;
                }
                i++;
            }
        }
        WJ1 wj1 = this.A0;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(17, wj1);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.q(18, this.B0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int i;
        MessageNano messageNano;
        int length3;
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.p();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new RRg();
                    }
                    c3683Fu3.j(this.c);
                    break;
                case 24:
                    int Y = IKf.Y(c3683Fu3, 24);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                            iArr[i2] = p;
                            i2++;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.d;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.d = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.d = iArr3;
                            break;
                        }
                    }
                case 26:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4 || p2 == 5) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.d;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4 || p3 == 5) {
                                iArr5[length2] = p3;
                                length2++;
                            }
                        }
                        this.d = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 32:
                    this.e = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C18494bJf();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 58:
                    int Y2 = IKf.Y(c3683Fu3, 58);
                    C36375mwf[] c36375mwfArr = this.h;
                    if (c36375mwfArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c36375mwfArr.length;
                    }
                    int i5 = Y2 + length3;
                    C36375mwf[] c36375mwfArr2 = new C36375mwf[i5];
                    if (length3 != 0) {
                        System.arraycopy(c36375mwfArr, 0, c36375mwfArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        C36375mwf c36375mwf = new C36375mwf();
                        c36375mwfArr2[length3] = c36375mwf;
                        c3683Fu3.j(c36375mwf);
                        c3683Fu3.t();
                        length3++;
                    }
                    C36375mwf c36375mwf2 = new C36375mwf();
                    c36375mwfArr2[length3] = c36375mwf2;
                    c3683Fu3.j(c36375mwf2);
                    this.h = c36375mwfArr2;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C7000Laf();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                    this.Z = c3683Fu3.g();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 122:
                    int Y3 = IKf.Y(c3683Fu3, 122);
                    C1353Ccb[] c1353CcbArr = this.y0;
                    if (c1353CcbArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c1353CcbArr.length;
                    }
                    int i6 = Y3 + length4;
                    C1353Ccb[] c1353CcbArr2 = new C1353Ccb[i6];
                    if (length4 != 0) {
                        System.arraycopy(c1353CcbArr, 0, c1353CcbArr2, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        C1353Ccb c1353Ccb = new C1353Ccb();
                        c1353CcbArr2[length4] = c1353Ccb;
                        c3683Fu3.j(c1353Ccb);
                        c3683Fu3.t();
                        length4++;
                    }
                    C1353Ccb c1353Ccb2 = new C1353Ccb();
                    c1353CcbArr2[length4] = c1353Ccb2;
                    c3683Fu3.j(c1353Ccb2);
                    this.y0 = c1353CcbArr2;
                    break;
                case 130:
                    int Y4 = IKf.Y(c3683Fu3, 130);
                    C1353Ccb[] c1353CcbArr3 = this.z0;
                    if (c1353CcbArr3 == null) {
                        length5 = 0;
                    } else {
                        length5 = c1353CcbArr3.length;
                    }
                    int i7 = Y4 + length5;
                    C1353Ccb[] c1353CcbArr4 = new C1353Ccb[i7];
                    if (length5 != 0) {
                        System.arraycopy(c1353CcbArr3, 0, c1353CcbArr4, 0, length5);
                    }
                    while (length5 < i7 - 1) {
                        C1353Ccb c1353Ccb3 = new C1353Ccb();
                        c1353CcbArr4[length5] = c1353Ccb3;
                        c3683Fu3.j(c1353Ccb3);
                        c3683Fu3.t();
                        length5++;
                    }
                    C1353Ccb c1353Ccb4 = new C1353Ccb();
                    c1353CcbArr4[length5] = c1353Ccb4;
                    c3683Fu3.j(c1353Ccb4);
                    this.z0 = c1353CcbArr4;
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new WJ1();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    this.B0 = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        RRg rRg = this.c;
        if (rRg != null) {
            c4316Gu3.L(2, rRg);
        }
        int[] iArr = this.d;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(3, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        C18494bJf c18494bJf = this.f;
        if (c18494bJf != null) {
            c4316Gu3.L(5, c18494bJf);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(6, this.g);
        }
        C36375mwf[] c36375mwfArr = this.h;
        if (c36375mwfArr != null && c36375mwfArr.length > 0) {
            int i3 = 0;
            while (true) {
                C36375mwf[] c36375mwfArr2 = this.h;
                if (i3 >= c36375mwfArr2.length) {
                    break;
                }
                C36375mwf c36375mwf = c36375mwfArr2[i3];
                if (c36375mwf != null) {
                    c4316Gu3.L(7, c36375mwf);
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(8, this.i);
        }
        C7000Laf c7000Laf = this.j;
        if (c7000Laf != null) {
            c4316Gu3.L(9, c7000Laf);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(12, this.X);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.C(14, this.Z);
        }
        C1353Ccb[] c1353CcbArr = this.y0;
        if (c1353CcbArr != null && c1353CcbArr.length > 0) {
            int i4 = 0;
            while (true) {
                C1353Ccb[] c1353CcbArr2 = this.y0;
                if (i4 >= c1353CcbArr2.length) {
                    break;
                }
                C1353Ccb c1353Ccb = c1353CcbArr2[i4];
                if (c1353Ccb != null) {
                    c4316Gu3.L(15, c1353Ccb);
                }
                i4++;
            }
        }
        C1353Ccb[] c1353CcbArr3 = this.z0;
        if (c1353CcbArr3 != null && c1353CcbArr3.length > 0) {
            while (true) {
                C1353Ccb[] c1353CcbArr4 = this.z0;
                if (i >= c1353CcbArr4.length) {
                    break;
                }
                C1353Ccb c1353Ccb2 = c1353CcbArr4[i];
                if (c1353Ccb2 != null) {
                    c4316Gu3.L(16, c1353Ccb2);
                }
                i++;
            }
        }
        WJ1 wj1 = this.A0;
        if (wj1 != null) {
            c4316Gu3.L(17, wj1);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(18, this.B0);
        }
        super.writeTo(c4316Gu3);
    }
}
