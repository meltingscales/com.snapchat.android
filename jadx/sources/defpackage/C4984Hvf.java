package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: Hvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4984Hvf extends AbstractC11592Sh8 {
    public static volatile C4984Hvf[] y0;
    public int a = 0;
    public int[] b = IKf.b;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public C18494bJf g = null;
    public RRg h = null;
    public String i = "";
    public C4400Gxf[] j = C4400Gxf.a();
    public String k = "";
    public Map t = null;
    public C5032Hxf X = null;
    public C23316eSe Y = null;
    public C24106eyf Z = null;

    public C4984Hvf() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        C18494bJf c18494bJf = this.g;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(6, c18494bJf);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.i);
        }
        C4400Gxf[] c4400GxfArr = this.j;
        if (c4400GxfArr != null && c4400GxfArr.length > 0) {
            while (true) {
                C4400Gxf[] c4400GxfArr2 = this.j;
                if (i >= c4400GxfArr2.length) {
                    break;
                }
                C4400Gxf c4400Gxf = c4400GxfArr2[i];
                if (c4400Gxf != null) {
                    computeSerializedSize = C4316Gu3.l(8, c4400Gxf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.k);
        }
        Map map = this.t;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 10, 9, 5);
        }
        RRg rRg = this.h;
        if (rRg != null) {
            computeSerializedSize += C4316Gu3.l(11, rRg);
        }
        C5032Hxf c5032Hxf = this.X;
        if (c5032Hxf != null) {
            computeSerializedSize += C4316Gu3.l(12, c5032Hxf);
        }
        C23316eSe c23316eSe = this.Y;
        if (c23316eSe != null) {
            computeSerializedSize += C4316Gu3.l(13, c23316eSe);
        }
        C24106eyf c24106eyf = this.Z;
        if (c24106eyf != null) {
            return computeSerializedSize + C4316Gu3.l(14, c24106eyf);
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
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int Y = IKf.Y(c3683Fu3, 8);
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
                        int[] iArr2 = this.b;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.b = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.b = iArr3;
                            break;
                        }
                    }
                case 10:
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
                        int[] iArr4 = this.b;
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
                        this.b = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C18494bJf();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    this.i = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 66:
                    int Y2 = IKf.Y(c3683Fu3, 66);
                    C4400Gxf[] c4400GxfArr = this.j;
                    if (c4400GxfArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c4400GxfArr.length;
                    }
                    int i5 = Y2 + length3;
                    C4400Gxf[] c4400GxfArr2 = new C4400Gxf[i5];
                    if (length3 != 0) {
                        System.arraycopy(c4400GxfArr, 0, c4400GxfArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        C4400Gxf c4400Gxf = new C4400Gxf();
                        c4400GxfArr2[length3] = c4400Gxf;
                        c3683Fu3.j(c4400Gxf);
                        c3683Fu3.t();
                        length3++;
                    }
                    C4400Gxf c4400Gxf2 = new C4400Gxf();
                    c4400GxfArr2[length3] = c4400Gxf2;
                    c3683Fu3.j(c4400Gxf2);
                    this.j = c4400GxfArr2;
                    break;
                case 74:
                    this.k = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 82:
                    this.t = AbstractC51141wZa.b(c3683Fu3, this.t, 9, 5, null, 10, 16);
                    break;
                case 90:
                    if (this.h == null) {
                        this.h = new RRg();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C5032Hxf();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C23316eSe();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new C24106eyf();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
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
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        C18494bJf c18494bJf = this.g;
        if (c18494bJf != null) {
            c4316Gu3.L(6, c18494bJf);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(7, this.i);
        }
        C4400Gxf[] c4400GxfArr = this.j;
        if (c4400GxfArr != null && c4400GxfArr.length > 0) {
            while (true) {
                C4400Gxf[] c4400GxfArr2 = this.j;
                if (i >= c4400GxfArr2.length) {
                    break;
                }
                C4400Gxf c4400Gxf = c4400GxfArr2[i];
                if (c4400Gxf != null) {
                    c4316Gu3.L(8, c4400Gxf);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(9, this.k);
        }
        Map map = this.t;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 10, 9, 5);
        }
        RRg rRg = this.h;
        if (rRg != null) {
            c4316Gu3.L(11, rRg);
        }
        C5032Hxf c5032Hxf = this.X;
        if (c5032Hxf != null) {
            c4316Gu3.L(12, c5032Hxf);
        }
        C23316eSe c23316eSe = this.Y;
        if (c23316eSe != null) {
            c4316Gu3.L(13, c23316eSe);
        }
        C24106eyf c24106eyf = this.Z;
        if (c24106eyf != null) {
            c4316Gu3.L(14, c24106eyf);
        }
        super.writeTo(c4316Gu3);
    }
}
