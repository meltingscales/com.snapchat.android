package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Uvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13203Uvf extends AbstractC11592Sh8 {
    public C3134Exf A0;
    public C31608js0 B0;
    public C5664Ixf[] C0;
    public C31608js0 D0;
    public C4400Gxf[] E0;
    public boolean F0;
    public String G0;
    public String H0;
    public C20962cvf[] I0;
    public String J0;
    public C1868Cxf[] X;
    public C6880Kvf Y;
    public String Z;
    public int a = 0;
    public String b = "";
    public C5032Hxf c = null;
    public String d = "";
    public HB e = null;
    public String f = "";
    public C5239Ig4 g = null;
    public String h = "";
    public String i = "";
    public C2501Dxf j = null;
    public C23316eSe k = null;
    public C4400Gxf t = null;
    public String y0;
    public C3767Fxf[] z0;

    public C13203Uvf() {
        if (C1868Cxf.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1868Cxf.i == null) {
                        C1868Cxf.i = new C1868Cxf[0];
                    }
                } finally {
                }
            }
        }
        this.X = C1868Cxf.i;
        this.Y = null;
        this.Z = "";
        this.y0 = "";
        this.z0 = C3767Fxf.a();
        this.A0 = null;
        this.B0 = null;
        this.C0 = C5664Ixf.a();
        this.D0 = null;
        this.E0 = C4400Gxf.a();
        this.F0 = false;
        this.G0 = "";
        this.H0 = "";
        this.I0 = C20962cvf.a();
        this.J0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C5032Hxf c5032Hxf = this.c;
        if (c5032Hxf != null) {
            computeSerializedSize += C4316Gu3.l(2, c5032Hxf);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        HB hb = this.e;
        if (hb != null) {
            computeSerializedSize += C4316Gu3.l(4, hb);
        }
        C5239Ig4 c5239Ig4 = this.g;
        if (c5239Ig4 != null) {
            computeSerializedSize += C4316Gu3.l(5, c5239Ig4);
        }
        C2501Dxf c2501Dxf = this.j;
        if (c2501Dxf != null) {
            computeSerializedSize += C4316Gu3.l(6, c2501Dxf);
        }
        C23316eSe c23316eSe = this.k;
        if (c23316eSe != null) {
            computeSerializedSize += C4316Gu3.l(7, c23316eSe);
        }
        C4400Gxf c4400Gxf = this.t;
        if (c4400Gxf != null) {
            computeSerializedSize += C4316Gu3.l(8, c4400Gxf);
        }
        C1868Cxf[] c1868CxfArr = this.X;
        int i = 0;
        if (c1868CxfArr != null && c1868CxfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C1868Cxf[] c1868CxfArr2 = this.X;
                if (i2 >= c1868CxfArr2.length) {
                    break;
                }
                C1868Cxf c1868Cxf = c1868CxfArr2[i2];
                if (c1868Cxf != null) {
                    computeSerializedSize = C4316Gu3.l(9, c1868Cxf) + computeSerializedSize;
                }
                i2++;
            }
        }
        C6880Kvf c6880Kvf = this.Y;
        if (c6880Kvf != null) {
            computeSerializedSize += C4316Gu3.l(10, c6880Kvf);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.y0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.h);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.i);
        }
        C3767Fxf[] c3767FxfArr = this.z0;
        if (c3767FxfArr != null && c3767FxfArr.length > 0) {
            int i3 = 0;
            while (true) {
                C3767Fxf[] c3767FxfArr2 = this.z0;
                if (i3 >= c3767FxfArr2.length) {
                    break;
                }
                C3767Fxf c3767Fxf = c3767FxfArr2[i3];
                if (c3767Fxf != null) {
                    computeSerializedSize = C4316Gu3.l(16, c3767Fxf) + computeSerializedSize;
                }
                i3++;
            }
        }
        C31608js0 c31608js0 = this.B0;
        if (c31608js0 != null) {
            computeSerializedSize += C4316Gu3.l(17, c31608js0);
        }
        C31608js0 c31608js02 = this.D0;
        if (c31608js02 != null) {
            computeSerializedSize += C4316Gu3.l(18, c31608js02);
        }
        C5664Ixf[] c5664IxfArr = this.C0;
        if (c5664IxfArr != null && c5664IxfArr.length > 0) {
            int i4 = 0;
            while (true) {
                C5664Ixf[] c5664IxfArr2 = this.C0;
                if (i4 >= c5664IxfArr2.length) {
                    break;
                }
                C5664Ixf c5664Ixf = c5664IxfArr2[i4];
                if (c5664Ixf != null) {
                    computeSerializedSize = C4316Gu3.l(19, c5664Ixf) + computeSerializedSize;
                }
                i4++;
            }
        }
        C4400Gxf[] c4400GxfArr = this.E0;
        if (c4400GxfArr != null && c4400GxfArr.length > 0) {
            int i5 = 0;
            while (true) {
                C4400Gxf[] c4400GxfArr2 = this.E0;
                if (i5 >= c4400GxfArr2.length) {
                    break;
                }
                C4400Gxf c4400Gxf2 = c4400GxfArr2[i5];
                if (c4400Gxf2 != null) {
                    computeSerializedSize = C4316Gu3.l(20, c4400Gxf2) + computeSerializedSize;
                }
                i5++;
            }
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(22, this.G0);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(23, this.H0);
        }
        C20962cvf[] c20962cvfArr = this.I0;
        if (c20962cvfArr != null && c20962cvfArr.length > 0) {
            while (true) {
                C20962cvf[] c20962cvfArr2 = this.I0;
                if (i >= c20962cvfArr2.length) {
                    break;
                }
                C20962cvf c20962cvf = c20962cvfArr2[i];
                if (c20962cvf != null) {
                    computeSerializedSize = C4316Gu3.l(24, c20962cvf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(25, this.J0);
        }
        C3134Exf c3134Exf = this.A0;
        if (c3134Exf != null) {
            return computeSerializedSize + C4316Gu3.l(26, c3134Exf);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C5032Hxf();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new HB();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.g == null) {
                        this.g = new C5239Ig4();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.j == null) {
                        this.j = new C2501Dxf();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.k == null) {
                        this.k = new C23316eSe();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.t == null) {
                        this.t = new C4400Gxf();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    int Y = IKf.Y(c3683Fu3, 74);
                    C1868Cxf[] c1868CxfArr = this.X;
                    if (c1868CxfArr == null) {
                        length = 0;
                    } else {
                        length = c1868CxfArr.length;
                    }
                    int i2 = Y + length;
                    C1868Cxf[] c1868CxfArr2 = new C1868Cxf[i2];
                    if (length != 0) {
                        System.arraycopy(c1868CxfArr, 0, c1868CxfArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C1868Cxf c1868Cxf = new C1868Cxf();
                        c1868CxfArr2[length] = c1868Cxf;
                        c3683Fu3.j(c1868Cxf);
                        c3683Fu3.t();
                        length++;
                    }
                    C1868Cxf c1868Cxf2 = new C1868Cxf();
                    c1868CxfArr2[length] = c1868Cxf2;
                    c3683Fu3.j(c1868Cxf2);
                    this.X = c1868CxfArr2;
                    break;
                case 82:
                    if (this.Y == null) {
                        this.Y = new C6880Kvf();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    this.Z = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 98:
                    this.y0 = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 106:
                    this.h = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 122:
                    this.i = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 130:
                    int Y2 = IKf.Y(c3683Fu3, 130);
                    C3767Fxf[] c3767FxfArr = this.z0;
                    if (c3767FxfArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c3767FxfArr.length;
                    }
                    int i3 = Y2 + length2;
                    C3767Fxf[] c3767FxfArr2 = new C3767Fxf[i3];
                    if (length2 != 0) {
                        System.arraycopy(c3767FxfArr, 0, c3767FxfArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C3767Fxf c3767Fxf = new C3767Fxf();
                        c3767FxfArr2[length2] = c3767Fxf;
                        c3683Fu3.j(c3767Fxf);
                        c3683Fu3.t();
                        length2++;
                    }
                    C3767Fxf c3767Fxf2 = new C3767Fxf();
                    c3767FxfArr2[length2] = c3767Fxf2;
                    c3683Fu3.j(c3767Fxf2);
                    this.z0 = c3767FxfArr2;
                    break;
                case 138:
                    if (this.B0 == null) {
                        this.B0 = new C31608js0();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    if (this.D0 == null) {
                        this.D0 = new C31608js0();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    int Y3 = IKf.Y(c3683Fu3, 154);
                    C5664Ixf[] c5664IxfArr = this.C0;
                    if (c5664IxfArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c5664IxfArr.length;
                    }
                    int i4 = Y3 + length3;
                    C5664Ixf[] c5664IxfArr2 = new C5664Ixf[i4];
                    if (length3 != 0) {
                        System.arraycopy(c5664IxfArr, 0, c5664IxfArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C5664Ixf c5664Ixf = new C5664Ixf();
                        c5664IxfArr2[length3] = c5664Ixf;
                        c3683Fu3.j(c5664Ixf);
                        c3683Fu3.t();
                        length3++;
                    }
                    C5664Ixf c5664Ixf2 = new C5664Ixf();
                    c5664IxfArr2[length3] = c5664Ixf2;
                    c3683Fu3.j(c5664Ixf2);
                    this.C0 = c5664IxfArr2;
                    break;
                case 162:
                    int Y4 = IKf.Y(c3683Fu3, 162);
                    C4400Gxf[] c4400GxfArr = this.E0;
                    if (c4400GxfArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c4400GxfArr.length;
                    }
                    int i5 = Y4 + length4;
                    C4400Gxf[] c4400GxfArr2 = new C4400Gxf[i5];
                    if (length4 != 0) {
                        System.arraycopy(c4400GxfArr, 0, c4400GxfArr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        C4400Gxf c4400Gxf = new C4400Gxf();
                        c4400GxfArr2[length4] = c4400Gxf;
                        c3683Fu3.j(c4400Gxf);
                        c3683Fu3.t();
                        length4++;
                    }
                    C4400Gxf c4400Gxf2 = new C4400Gxf();
                    c4400GxfArr2[length4] = c4400Gxf2;
                    c3683Fu3.j(c4400Gxf2);
                    this.E0 = c4400GxfArr2;
                    break;
                case 168:
                    this.F0 = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 178:
                    this.G0 = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 186:
                    this.H0 = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 194:
                    int Y5 = IKf.Y(c3683Fu3, 194);
                    C20962cvf[] c20962cvfArr = this.I0;
                    if (c20962cvfArr == null) {
                        length5 = 0;
                    } else {
                        length5 = c20962cvfArr.length;
                    }
                    int i6 = Y5 + length5;
                    C20962cvf[] c20962cvfArr2 = new C20962cvf[i6];
                    if (length5 != 0) {
                        System.arraycopy(c20962cvfArr, 0, c20962cvfArr2, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        C20962cvf c20962cvf = new C20962cvf();
                        c20962cvfArr2[length5] = c20962cvf;
                        c3683Fu3.j(c20962cvf);
                        c3683Fu3.t();
                        length5++;
                    }
                    C20962cvf c20962cvf2 = new C20962cvf();
                    c20962cvfArr2[length5] = c20962cvf2;
                    c3683Fu3.j(c20962cvf2);
                    this.I0 = c20962cvfArr2;
                    break;
                case 202:
                    this.J0 = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 210:
                    if (this.A0 == null) {
                        this.A0 = new C3134Exf();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
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
            c4316Gu3.S(1, this.b);
        }
        C5032Hxf c5032Hxf = this.c;
        if (c5032Hxf != null) {
            c4316Gu3.L(2, c5032Hxf);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        HB hb = this.e;
        if (hb != null) {
            c4316Gu3.L(4, hb);
        }
        C5239Ig4 c5239Ig4 = this.g;
        if (c5239Ig4 != null) {
            c4316Gu3.L(5, c5239Ig4);
        }
        C2501Dxf c2501Dxf = this.j;
        if (c2501Dxf != null) {
            c4316Gu3.L(6, c2501Dxf);
        }
        C23316eSe c23316eSe = this.k;
        if (c23316eSe != null) {
            c4316Gu3.L(7, c23316eSe);
        }
        C4400Gxf c4400Gxf = this.t;
        if (c4400Gxf != null) {
            c4316Gu3.L(8, c4400Gxf);
        }
        C1868Cxf[] c1868CxfArr = this.X;
        int i = 0;
        if (c1868CxfArr != null && c1868CxfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C1868Cxf[] c1868CxfArr2 = this.X;
                if (i2 >= c1868CxfArr2.length) {
                    break;
                }
                C1868Cxf c1868Cxf = c1868CxfArr2[i2];
                if (c1868Cxf != null) {
                    c4316Gu3.L(9, c1868Cxf);
                }
                i2++;
            }
        }
        C6880Kvf c6880Kvf = this.Y;
        if (c6880Kvf != null) {
            c4316Gu3.L(10, c6880Kvf);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(11, this.Z);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(12, this.y0);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(13, this.h);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(14, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(15, this.i);
        }
        C3767Fxf[] c3767FxfArr = this.z0;
        if (c3767FxfArr != null && c3767FxfArr.length > 0) {
            int i3 = 0;
            while (true) {
                C3767Fxf[] c3767FxfArr2 = this.z0;
                if (i3 >= c3767FxfArr2.length) {
                    break;
                }
                C3767Fxf c3767Fxf = c3767FxfArr2[i3];
                if (c3767Fxf != null) {
                    c4316Gu3.L(16, c3767Fxf);
                }
                i3++;
            }
        }
        C31608js0 c31608js0 = this.B0;
        if (c31608js0 != null) {
            c4316Gu3.L(17, c31608js0);
        }
        C31608js0 c31608js02 = this.D0;
        if (c31608js02 != null) {
            c4316Gu3.L(18, c31608js02);
        }
        C5664Ixf[] c5664IxfArr = this.C0;
        if (c5664IxfArr != null && c5664IxfArr.length > 0) {
            int i4 = 0;
            while (true) {
                C5664Ixf[] c5664IxfArr2 = this.C0;
                if (i4 >= c5664IxfArr2.length) {
                    break;
                }
                C5664Ixf c5664Ixf = c5664IxfArr2[i4];
                if (c5664Ixf != null) {
                    c4316Gu3.L(19, c5664Ixf);
                }
                i4++;
            }
        }
        C4400Gxf[] c4400GxfArr = this.E0;
        if (c4400GxfArr != null && c4400GxfArr.length > 0) {
            int i5 = 0;
            while (true) {
                C4400Gxf[] c4400GxfArr2 = this.E0;
                if (i5 >= c4400GxfArr2.length) {
                    break;
                }
                C4400Gxf c4400Gxf2 = c4400GxfArr2[i5];
                if (c4400Gxf2 != null) {
                    c4316Gu3.L(20, c4400Gxf2);
                }
                i5++;
            }
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(21, this.F0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(22, this.G0);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(23, this.H0);
        }
        C20962cvf[] c20962cvfArr = this.I0;
        if (c20962cvfArr != null && c20962cvfArr.length > 0) {
            while (true) {
                C20962cvf[] c20962cvfArr2 = this.I0;
                if (i >= c20962cvfArr2.length) {
                    break;
                }
                C20962cvf c20962cvf = c20962cvfArr2[i];
                if (c20962cvf != null) {
                    c4316Gu3.L(24, c20962cvf);
                }
                i++;
            }
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(25, this.J0);
        }
        C3134Exf c3134Exf = this.A0;
        if (c3134Exf != null) {
            c4316Gu3.L(26, c3134Exf);
        }
        super.writeTo(c4316Gu3);
    }
}
