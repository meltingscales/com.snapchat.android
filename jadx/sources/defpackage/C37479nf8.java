package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: nf8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37479nf8 extends AbstractC11592Sh8 {
    public static volatile C37479nf8[] z0;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String d = "";
    public C18494bJf[] e = C18494bJf.a();
    public String f = "";
    public int g = 0;
    public int h = 0;
    public String i = "";
    public C23886epk j = null;
    public C0054Aan k = null;
    public String t = "";
    public String X = "";
    public boolean Y = false;
    public boolean Z = false;
    public C35944mf8 y0 = null;

    public C37479nf8() {
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
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C18494bJf[] c18494bJfArr = this.e;
        if (c18494bJfArr != null && c18494bJfArr.length > 0) {
            int i = 0;
            while (true) {
                C18494bJf[] c18494bJfArr2 = this.e;
                if (i >= c18494bJfArr2.length) {
                    break;
                }
                C18494bJf c18494bJf = c18494bJfArr2[i];
                if (c18494bJf != null) {
                    computeSerializedSize = C4316Gu3.l(4, c18494bJf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        C23886epk c23886epk = this.j;
        if (c23886epk != null) {
            computeSerializedSize += C4316Gu3.l(9, c23886epk);
        }
        C0054Aan c0054Aan = this.k;
        if (c0054Aan != null) {
            computeSerializedSize += C4316Gu3.l(10, c0054Aan);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        C35944mf8 c35944mf8 = this.y0;
        if (c35944mf8 != null) {
            computeSerializedSize += C4316Gu3.l(14, c35944mf8);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.a(15);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int i2;
        MessageNano messageNano;
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
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    C18494bJf[] c18494bJfArr = this.e;
                    if (c18494bJfArr == null) {
                        length = 0;
                    } else {
                        length = c18494bJfArr.length;
                    }
                    int i3 = Y + length;
                    C18494bJf[] c18494bJfArr2 = new C18494bJf[i3];
                    if (length != 0) {
                        System.arraycopy(c18494bJfArr, 0, c18494bJfArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C18494bJf c18494bJf = new C18494bJf();
                        c18494bJfArr2[length] = c18494bJf;
                        c3683Fu3.j(c18494bJf);
                        c3683Fu3.t();
                        length++;
                    }
                    C18494bJf c18494bJf2 = new C18494bJf();
                    c18494bJfArr2[length] = c18494bJf2;
                    c3683Fu3.j(c18494bJf2);
                    this.e = c18494bJfArr2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 48:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.g = p;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 56:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.h = p2;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 66:
                    this.i = c3683Fu3.s();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C23886epk();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C0054Aan();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 104:
                    this.Y = c3683Fu3.e();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.y0 == null) {
                        this.y0 = new C35944mf8();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 120:
                    this.Z = c3683Fu3.e();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C18494bJf[] c18494bJfArr = this.e;
        if (c18494bJfArr != null && c18494bJfArr.length > 0) {
            int i = 0;
            while (true) {
                C18494bJf[] c18494bJfArr2 = this.e;
                if (i >= c18494bJfArr2.length) {
                    break;
                }
                C18494bJf c18494bJf = c18494bJfArr2[i];
                if (c18494bJf != null) {
                    c4316Gu3.L(4, c18494bJf);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        C23886epk c23886epk = this.j;
        if (c23886epk != null) {
            c4316Gu3.L(9, c23886epk);
        }
        C0054Aan c0054Aan = this.k;
        if (c0054Aan != null) {
            c4316Gu3.L(10, c0054Aan);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(13, this.Y);
        }
        C35944mf8 c35944mf8 = this.y0;
        if (c35944mf8 != null) {
            c4316Gu3.L(14, c35944mf8);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(15, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
