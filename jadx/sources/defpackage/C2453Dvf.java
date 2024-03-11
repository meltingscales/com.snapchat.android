package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Dvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2453Dvf extends AbstractC11592Sh8 {
    public static volatile C2453Dvf[] t;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public C18494bJf f = null;
    public RRg g = null;
    public String h = "";
    public C4400Gxf[] i = C4400Gxf.a();
    public C5032Hxf j = null;
    public C23316eSe k = null;

    public C2453Dvf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        C18494bJf c18494bJf = this.f;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(5, c18494bJf);
        }
        RRg rRg = this.g;
        if (rRg != null) {
            computeSerializedSize += C4316Gu3.l(6, rRg);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        C4400Gxf[] c4400GxfArr = this.i;
        if (c4400GxfArr != null && c4400GxfArr.length > 0) {
            int i = 0;
            while (true) {
                C4400Gxf[] c4400GxfArr2 = this.i;
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
        C5032Hxf c5032Hxf = this.j;
        if (c5032Hxf != null) {
            computeSerializedSize += C4316Gu3.l(9, c5032Hxf);
        }
        C23316eSe c23316eSe = this.k;
        if (c23316eSe != null) {
            return computeSerializedSize + C4316Gu3.l(10, c23316eSe);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
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
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
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
                    if (this.g == null) {
                        this.g = new RRg();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 66:
                    int Y = IKf.Y(c3683Fu3, 66);
                    C4400Gxf[] c4400GxfArr = this.i;
                    if (c4400GxfArr == null) {
                        length = 0;
                    } else {
                        length = c4400GxfArr.length;
                    }
                    int i2 = Y + length;
                    C4400Gxf[] c4400GxfArr2 = new C4400Gxf[i2];
                    if (length != 0) {
                        System.arraycopy(c4400GxfArr, 0, c4400GxfArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C4400Gxf c4400Gxf = new C4400Gxf();
                        c4400GxfArr2[length] = c4400Gxf;
                        c3683Fu3.j(c4400Gxf);
                        c3683Fu3.t();
                        length++;
                    }
                    C4400Gxf c4400Gxf2 = new C4400Gxf();
                    c4400GxfArr2[length] = c4400Gxf2;
                    c3683Fu3.j(c4400Gxf2);
                    this.i = c4400GxfArr2;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C5032Hxf();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C23316eSe();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
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
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        C18494bJf c18494bJf = this.f;
        if (c18494bJf != null) {
            c4316Gu3.L(5, c18494bJf);
        }
        RRg rRg = this.g;
        if (rRg != null) {
            c4316Gu3.L(6, rRg);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(7, this.h);
        }
        C4400Gxf[] c4400GxfArr = this.i;
        if (c4400GxfArr != null && c4400GxfArr.length > 0) {
            int i = 0;
            while (true) {
                C4400Gxf[] c4400GxfArr2 = this.i;
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
        C5032Hxf c5032Hxf = this.j;
        if (c5032Hxf != null) {
            c4316Gu3.L(9, c5032Hxf);
        }
        C23316eSe c23316eSe = this.k;
        if (c23316eSe != null) {
            c4316Gu3.L(10, c23316eSe);
        }
        super.writeTo(c4316Gu3);
    }
}
