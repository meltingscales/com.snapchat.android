package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: fc7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25085fc7 extends AbstractC11592Sh8 {
    public LVa A0;
    public LVa B0;
    public String C0;
    public int X;
    public LVa Y;
    public byte[] Z;
    public int a = 0;
    public byte[] b;
    public int c;
    public String d;
    public long e;
    public String f;
    public boolean g;
    public String h;
    public HVa i;
    public WJ1 j;
    public LVa k;
    public LVa t;
    public int y0;
    public C55595zT8 z0;

    public C25085fc7() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = 0;
        this.d = "";
        this.e = 0L;
        this.f = "";
        this.g = false;
        this.h = "";
        this.i = null;
        this.j = null;
        this.k = null;
        this.t = null;
        this.X = 0;
        this.Y = null;
        this.Z = bArr;
        this.y0 = 0;
        this.z0 = null;
        this.A0 = null;
        this.B0 = null;
        this.C0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        HVa hVa = this.i;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(8, hVa);
        }
        WJ1 wj1 = this.j;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(9, wj1);
        }
        LVa lVa = this.k;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(10, lVa);
        }
        LVa lVa2 = this.t;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(11, lVa2);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        LVa lVa3 = this.Y;
        if (lVa3 != null) {
            computeSerializedSize += C4316Gu3.l(13, lVa3);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.b(14, this.Z);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.y0);
        }
        C55595zT8 c55595zT8 = this.z0;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(16, c55595zT8);
        }
        LVa lVa4 = this.A0;
        if (lVa4 != null) {
            computeSerializedSize += C4316Gu3.l(17, lVa4);
        }
        LVa lVa5 = this.B0;
        if (lVa5 != null) {
            computeSerializedSize += C4316Gu3.l(18, lVa5);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.q(19, this.C0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new HVa();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new WJ1();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new LVa();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new LVa();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 96:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.X = p2;
                        i = this.a | 128;
                        this.a = i;
                        break;
                    }
                case 106:
                    if (this.Y == null) {
                        this.Y = new LVa();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.f();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 120:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.y0 = p3;
                        i = this.a | 512;
                        this.a = i;
                        break;
                    }
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C55595zT8();
                    }
                    messageNano2 = this.z0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new LVa();
                    }
                    messageNano2 = this.A0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 146:
                    if (this.B0 == null) {
                        this.B0 = new LVa();
                    }
                    messageNano2 = this.B0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 154:
                    this.C0 = c3683Fu3.s();
                    this.a |= Imgproc.INTER_TAB_SIZE2;
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
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        HVa hVa = this.i;
        if (hVa != null) {
            c4316Gu3.L(8, hVa);
        }
        WJ1 wj1 = this.j;
        if (wj1 != null) {
            c4316Gu3.L(9, wj1);
        }
        LVa lVa = this.k;
        if (lVa != null) {
            c4316Gu3.L(10, lVa);
        }
        LVa lVa2 = this.t;
        if (lVa2 != null) {
            c4316Gu3.L(11, lVa2);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(12, this.X);
        }
        LVa lVa3 = this.Y;
        if (lVa3 != null) {
            c4316Gu3.L(13, lVa3);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.B(14, this.Z);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(15, this.y0);
        }
        C55595zT8 c55595zT8 = this.z0;
        if (c55595zT8 != null) {
            c4316Gu3.L(16, c55595zT8);
        }
        LVa lVa4 = this.A0;
        if (lVa4 != null) {
            c4316Gu3.L(17, lVa4);
        }
        LVa lVa5 = this.B0;
        if (lVa5 != null) {
            c4316Gu3.L(18, lVa5);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(19, this.C0);
        }
        super.writeTo(c4316Gu3);
    }
}
