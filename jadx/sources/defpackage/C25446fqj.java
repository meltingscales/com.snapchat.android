package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: fqj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25446fqj extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C21261d7d d = null;
    public String e = "";
    public String f = "";
    public String g = "";
    public boolean h = false;
    public double i = 0.0d;
    public boolean j = false;
    public C48037uXk k = null;
    public C5617Ivg t = null;
    public C8364Nej X = null;
    public String Y = "";
    public byte[] Z = IKf.i;
    public String y0 = "";
    public String z0 = "";
    public String A0 = "";
    public C21261d7d B0 = null;

    public C25446fqj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.c(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        C48037uXk c48037uXk = this.k;
        if (c48037uXk != null) {
            computeSerializedSize += C4316Gu3.l(9, c48037uXk);
        }
        C5617Ivg c5617Ivg = this.t;
        if (c5617Ivg != null) {
            computeSerializedSize += C4316Gu3.l(10, c5617Ivg);
        }
        C8364Nej c8364Nej = this.X;
        if (c8364Nej != null) {
            computeSerializedSize += C4316Gu3.l(11, c8364Nej);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.Y);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.b(13, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.y0);
        }
        C21261d7d c21261d7d = this.B0;
        if (c21261d7d != null) {
            computeSerializedSize += C4316Gu3.l(15, c21261d7d);
        }
        C21261d7d c21261d7d2 = this.d;
        if (c21261d7d2 != null) {
            computeSerializedSize += C4316Gu3.l(16, c21261d7d2);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.z0);
        }
        if ((this.a & 4096) != 0) {
            return computeSerializedSize + C4316Gu3.q(18, this.A0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
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
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.f = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.h = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 57:
                    this.i = c3683Fu3.g();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    this.j = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 74:
                    if (this.k == null) {
                        this.k = new C48037uXk();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.t == null) {
                        this.t = new C5617Ivg();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.X == null) {
                        this.X = new C8364Nej();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    this.Y = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 106:
                    this.Z = c3683Fu3.f();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.y0 = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 122:
                    if (this.B0 == null) {
                        this.B0 = new C21261d7d();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 130:
                    if (this.d == null) {
                        this.d = new C21261d7d();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    this.z0 = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 146:
                    this.A0 = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
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
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.C(7, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(8, this.j);
        }
        C48037uXk c48037uXk = this.k;
        if (c48037uXk != null) {
            c4316Gu3.L(9, c48037uXk);
        }
        C5617Ivg c5617Ivg = this.t;
        if (c5617Ivg != null) {
            c4316Gu3.L(10, c5617Ivg);
        }
        C8364Nej c8364Nej = this.X;
        if (c8364Nej != null) {
            c4316Gu3.L(11, c8364Nej);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(12, this.Y);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.B(13, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(14, this.y0);
        }
        C21261d7d c21261d7d = this.B0;
        if (c21261d7d != null) {
            c4316Gu3.L(15, c21261d7d);
        }
        C21261d7d c21261d7d2 = this.d;
        if (c21261d7d2 != null) {
            c4316Gu3.L(16, c21261d7d2);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(17, this.z0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(18, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
