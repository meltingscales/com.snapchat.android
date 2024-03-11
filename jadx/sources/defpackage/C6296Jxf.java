package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Jxf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6296Jxf extends AbstractC11592Sh8 {
    public static volatile C6296Jxf[] t;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public long d = 0;
    public C1868Cxf e = null;
    public C4400Gxf[] f = C4400Gxf.a();
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";

    public C6296Jxf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C6296Jxf[] a() {
        if (t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (t == null) {
                        t = new C6296Jxf[0];
                    }
                } finally {
                }
            }
        }
        return t;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        C1868Cxf c1868Cxf = this.e;
        if (c1868Cxf != null) {
            computeSerializedSize += C4316Gu3.l(4, c1868Cxf);
        }
        C4400Gxf[] c4400GxfArr = this.f;
        if (c4400GxfArr != null && c4400GxfArr.length > 0) {
            int i = 0;
            while (true) {
                C4400Gxf[] c4400GxfArr2 = this.f;
                if (i >= c4400GxfArr2.length) {
                    break;
                }
                C4400Gxf c4400Gxf = c4400GxfArr2[i];
                if (c4400Gxf != null) {
                    computeSerializedSize = C4316Gu3.l(5, c4400Gxf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.q(10, this.k);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int i2;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
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
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case Imgproc.COLOR_BGR2HLS /* 52 */:
                        case 53:
                            this.c = p;
                            i = this.a | 2;
                            this.a = i;
                            break;
                    }
                case 24:
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C1868Cxf();
                    }
                    c3683Fu3.j(this.e);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y = IKf.Y(c3683Fu3, 42);
                    C4400Gxf[] c4400GxfArr = this.f;
                    if (c4400GxfArr == null) {
                        length = 0;
                    } else {
                        length = c4400GxfArr.length;
                    }
                    int i3 = Y + length;
                    C4400Gxf[] c4400GxfArr2 = new C4400Gxf[i3];
                    if (length != 0) {
                        System.arraycopy(c4400GxfArr, 0, c4400GxfArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C4400Gxf c4400Gxf = new C4400Gxf();
                        c4400GxfArr2[length] = c4400Gxf;
                        c3683Fu3.j(c4400Gxf);
                        c3683Fu3.t();
                        length++;
                    }
                    C4400Gxf c4400Gxf2 = new C4400Gxf();
                    c4400GxfArr2[length] = c4400Gxf2;
                    c3683Fu3.j(c4400Gxf2);
                    this.f = c4400GxfArr2;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t2)) {
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
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        C1868Cxf c1868Cxf = this.e;
        if (c1868Cxf != null) {
            c4316Gu3.L(4, c1868Cxf);
        }
        C4400Gxf[] c4400GxfArr = this.f;
        if (c4400GxfArr != null && c4400GxfArr.length > 0) {
            int i = 0;
            while (true) {
                C4400Gxf[] c4400GxfArr2 = this.f;
                if (i >= c4400GxfArr2.length) {
                    break;
                }
                C4400Gxf c4400Gxf = c4400GxfArr2[i];
                if (c4400Gxf != null) {
                    c4316Gu3.L(5, c4400Gxf);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(10, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
