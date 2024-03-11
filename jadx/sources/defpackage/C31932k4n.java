package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: k4n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31932k4n extends AbstractC11592Sh8 {
    public int c = 0;
    public W3n d = null;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public int h = 0;
    public C55016z5n i = null;
    public boolean j = false;
    public boolean k = false;
    public WJ1 t = null;
    public boolean X = false;
    public C31386jj3 Y = null;
    public String Z = "";
    public C17566aid y0 = null;
    public int z0 = 0;
    public HVa A0 = null;
    public C33474l38 B0 = null;
    public String C0 = "";
    public boolean D0 = false;
    public boolean E0 = false;
    public int a = 0;
    public C0847Bhf b = null;

    public C31932k4n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        W3n w3n = this.d;
        if (w3n != null) {
            computeSerializedSize += C4316Gu3.l(1, w3n);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        C55016z5n c55016z5n = this.i;
        if (c55016z5n != null) {
            computeSerializedSize += C4316Gu3.l(8, c55016z5n);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        WJ1 wj1 = this.t;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(11, wj1);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        C31386jj3 c31386jj3 = this.Y;
        if (c31386jj3 != null) {
            computeSerializedSize += C4316Gu3.l(13, c31386jj3);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        C17566aid c17566aid = this.y0;
        if (c17566aid != null) {
            computeSerializedSize += C4316Gu3.l(15, c17566aid);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.z0);
        }
        HVa hVa = this.A0;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(17, hVa);
        }
        C33474l38 c33474l38 = this.B0;
        if (c33474l38 != null) {
            computeSerializedSize += C4316Gu3.l(18, c33474l38);
        }
        if ((this.c & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.C0);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(20);
        }
        if ((this.c & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.a(21);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        MessageNano messageNano2;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.d == null) {
                        this.d = new W3n();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 16:
                    this.e = c3683Fu3.e();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 24:
                    this.f = c3683Fu3.e();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 40:
                    this.g = c3683Fu3.e();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C0847Bhf();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 6;
                    break;
                case 56:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.h = p;
                        i = this.c | 8;
                        this.c = i;
                        break;
                    }
                case 66:
                    if (this.i == null) {
                        this.i = new C55016z5n();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new WJ1();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i = this.c | 64;
                    this.c = i;
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C31386jj3();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i = this.c | 128;
                    this.c = i;
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C17566aid();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 128:
                    this.z0 = c3683Fu3.p();
                    i = this.c | 256;
                    this.c = i;
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new HVa();
                    }
                    messageNano2 = this.A0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 146:
                    if (this.B0 == null) {
                        this.B0 = new C33474l38();
                    }
                    messageNano2 = this.B0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 154:
                    this.C0 = c3683Fu3.s();
                    i2 = this.c | 512;
                    this.c = i2;
                    break;
                case 160:
                    this.D0 = c3683Fu3.e();
                    i2 = this.c | Imgproc.INTER_TAB_SIZE2;
                    this.c = i2;
                    break;
                case 168:
                    this.E0 = c3683Fu3.e();
                    i2 = this.c | 2048;
                    this.c = i2;
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
        W3n w3n = this.d;
        if (w3n != null) {
            c4316Gu3.L(1, w3n);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.A(2, this.e);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(3, this.f);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.A(5, this.g);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(7, this.h);
        }
        C55016z5n c55016z5n = this.i;
        if (c55016z5n != null) {
            c4316Gu3.L(8, c55016z5n);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.A(10, this.k);
        }
        WJ1 wj1 = this.t;
        if (wj1 != null) {
            c4316Gu3.L(11, wj1);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.A(12, this.X);
        }
        C31386jj3 c31386jj3 = this.Y;
        if (c31386jj3 != null) {
            c4316Gu3.L(13, c31386jj3);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        C17566aid c17566aid = this.y0;
        if (c17566aid != null) {
            c4316Gu3.L(15, c17566aid);
        }
        if ((this.c & 256) != 0) {
            c4316Gu3.J(16, this.z0);
        }
        HVa hVa = this.A0;
        if (hVa != null) {
            c4316Gu3.L(17, hVa);
        }
        C33474l38 c33474l38 = this.B0;
        if (c33474l38 != null) {
            c4316Gu3.L(18, c33474l38);
        }
        if ((this.c & 512) != 0) {
            c4316Gu3.S(19, this.C0);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(20, this.D0);
        }
        if ((this.c & 2048) != 0) {
            c4316Gu3.A(21, this.E0);
        }
        super.writeTo(c4316Gu3);
    }
}
