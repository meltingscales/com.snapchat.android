package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: jzg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31799jzg extends AbstractC11592Sh8 {
    public static volatile C31799jzg[] M0;
    public int A0;
    public C47300u3n B0;
    public OI3 C0;
    public C18006b02 D0;
    public C38148o62 E0;
    public C5661Ixc F0;
    public byte[] G0;
    public C2165Djj H0;
    public byte[] I0;
    public C7078Ldj J0;
    public C44637sK1 K0;
    public C31892k38 L0;
    public byte[] Z;
    public int a;
    public AbstractC11592Sh8 b;
    public boolean y0;
    public C9829Pmj z0;
    public int c = 0;
    public String d = "";
    public String e = "";
    public long f = 0;
    public String g = "";
    public boolean h = false;
    public C22435dt4 i = null;
    public String j = "";
    public C36533n2m k = null;
    public C12668Tzg t = null;
    public AG0 X = null;
    public int Y = 0;

    public C31799jzg() {
        byte[] bArr = IKf.i;
        this.Z = bArr;
        this.y0 = false;
        this.z0 = null;
        this.A0 = 0;
        this.B0 = null;
        this.C0 = null;
        this.D0 = null;
        this.E0 = null;
        this.F0 = null;
        this.G0 = bArr;
        this.H0 = null;
        this.I0 = bArr;
        this.J0 = null;
        this.K0 = null;
        this.L0 = null;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C6925Kxc a() {
        if (this.a == 11) {
            return (C6925Kxc) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.f);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.j);
        }
        C12668Tzg c12668Tzg = this.t;
        if (c12668Tzg != null) {
            computeSerializedSize += C4316Gu3.l(5, c12668Tzg);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.Y);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.Z);
        }
        C9829Pmj c9829Pmj = this.z0;
        if (c9829Pmj != null) {
            computeSerializedSize += C4316Gu3.l(8, c9829Pmj);
        }
        if ((this.c & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.A0);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C4316Gu3.l(11, this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.g);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        C47300u3n c47300u3n = this.B0;
        if (c47300u3n != null) {
            computeSerializedSize += C4316Gu3.l(14, c47300u3n);
        }
        OI3 oi3 = this.C0;
        if (oi3 != null) {
            computeSerializedSize += C4316Gu3.l(15, oi3);
        }
        C18006b02 c18006b02 = this.D0;
        if (c18006b02 != null) {
            computeSerializedSize += C4316Gu3.l(16, c18006b02);
        }
        C2165Djj c2165Djj = this.H0;
        if (c2165Djj != null) {
            computeSerializedSize += C4316Gu3.l(17, c2165Djj);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C4316Gu3.b(18, this.I0);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        C22435dt4 c22435dt4 = this.i;
        if (c22435dt4 != null) {
            computeSerializedSize += C4316Gu3.l(20, c22435dt4);
        }
        AG0 ag0 = this.X;
        if (ag0 != null) {
            computeSerializedSize += C4316Gu3.l(21, ag0);
        }
        C44637sK1 c44637sK1 = this.K0;
        if (c44637sK1 != null) {
            computeSerializedSize += C4316Gu3.l(22, c44637sK1);
        }
        C31892k38 c31892k38 = this.L0;
        if (c31892k38 != null) {
            computeSerializedSize += C4316Gu3.l(23, c31892k38);
        }
        C38148o62 c38148o62 = this.E0;
        if (c38148o62 != null) {
            computeSerializedSize += C4316Gu3.l(24, c38148o62);
        }
        C5661Ixc c5661Ixc = this.F0;
        if (c5661Ixc != null) {
            computeSerializedSize += C4316Gu3.l(25, c5661Ixc);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.b(26, this.G0);
        }
        C36533n2m c36533n2m = this.k;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(27, c36533n2m);
        }
        C7078Ldj c7078Ldj = this.J0;
        if (c7078Ldj != null) {
            return computeSerializedSize + C4316Gu3.l(28, c7078Ldj);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        AbstractC11592Sh8 c8188Mxc;
        int i3;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 18:
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 24:
                    this.f = c3683Fu3.q();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 34:
                    this.j = c3683Fu3.s();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.t == null) {
                        this.t = new C12668Tzg();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 48:
                    this.Y = c3683Fu3.p();
                    i = this.c | 64;
                    this.c = i;
                    break;
                case 58:
                    this.Z = c3683Fu3.f();
                    i = this.c | 128;
                    this.c = i;
                    break;
                case 66:
                    if (this.z0 == null) {
                        this.z0 = new C9829Pmj();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.A0 = p;
                        i = this.c | 512;
                        this.c = i;
                        break;
                    }
                case 82:
                    i2 = 10;
                    if (this.a != 10) {
                        c8188Mxc = new C8188Mxc();
                        this.b = c8188Mxc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 90:
                    i2 = 11;
                    if (this.a != 11) {
                        c8188Mxc = new C6925Kxc();
                        this.b = c8188Mxc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 98:
                    this.g = c3683Fu3.s();
                    i3 = this.c | 8;
                    this.c = i3;
                    break;
                case 104:
                    this.h = c3683Fu3.e();
                    i3 = this.c | 16;
                    this.c = i3;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.B0 == null) {
                        this.B0 = new C47300u3n();
                    }
                    messageNano2 = this.B0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 122:
                    if (this.C0 == null) {
                        this.C0 = new OI3();
                    }
                    messageNano2 = this.C0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 130:
                    if (this.D0 == null) {
                        this.D0 = new C18006b02();
                    }
                    messageNano2 = this.D0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 138:
                    if (this.H0 == null) {
                        this.H0 = new C2165Djj();
                    }
                    messageNano2 = this.H0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 146:
                    this.I0 = c3683Fu3.f();
                    i3 = this.c | 2048;
                    this.c = i3;
                    break;
                case 152:
                    this.y0 = c3683Fu3.e();
                    i3 = this.c | 256;
                    this.c = i3;
                    break;
                case 162:
                    if (this.i == null) {
                        this.i = new C22435dt4();
                    }
                    messageNano2 = this.i;
                    c3683Fu3.j(messageNano2);
                    break;
                case 170:
                    if (this.X == null) {
                        this.X = new AG0();
                    }
                    messageNano2 = this.X;
                    c3683Fu3.j(messageNano2);
                    break;
                case 178:
                    if (this.K0 == null) {
                        this.K0 = new C44637sK1();
                    }
                    messageNano2 = this.K0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 186:
                    if (this.L0 == null) {
                        this.L0 = new C31892k38();
                    }
                    messageNano2 = this.L0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 194:
                    if (this.E0 == null) {
                        this.E0 = new C38148o62();
                    }
                    messageNano2 = this.E0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 202:
                    if (this.F0 == null) {
                        this.F0 = new C5661Ixc();
                    }
                    messageNano2 = this.F0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 210:
                    this.G0 = c3683Fu3.f();
                    i3 = this.c | Imgproc.INTER_TAB_SIZE2;
                    this.c = i3;
                    break;
                case 218:
                    if (this.k == null) {
                        this.k = new C36533n2m();
                    }
                    messageNano2 = this.k;
                    c3683Fu3.j(messageNano2);
                    break;
                case 226:
                    if (this.J0 == null) {
                        this.J0 = new C7078Ldj();
                    }
                    messageNano2 = this.J0;
                    c3683Fu3.j(messageNano2);
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
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.K(3, this.f);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.S(4, this.j);
        }
        C12668Tzg c12668Tzg = this.t;
        if (c12668Tzg != null) {
            c4316Gu3.L(5, c12668Tzg);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.J(6, this.Y);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.B(7, this.Z);
        }
        C9829Pmj c9829Pmj = this.z0;
        if (c9829Pmj != null) {
            c4316Gu3.L(8, c9829Pmj);
        }
        if ((this.c & 512) != 0) {
            c4316Gu3.J(9, this.A0);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, this.b);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.S(12, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.A(13, this.h);
        }
        C47300u3n c47300u3n = this.B0;
        if (c47300u3n != null) {
            c4316Gu3.L(14, c47300u3n);
        }
        OI3 oi3 = this.C0;
        if (oi3 != null) {
            c4316Gu3.L(15, oi3);
        }
        C18006b02 c18006b02 = this.D0;
        if (c18006b02 != null) {
            c4316Gu3.L(16, c18006b02);
        }
        C2165Djj c2165Djj = this.H0;
        if (c2165Djj != null) {
            c4316Gu3.L(17, c2165Djj);
        }
        if ((this.c & 2048) != 0) {
            c4316Gu3.B(18, this.I0);
        }
        if ((this.c & 256) != 0) {
            c4316Gu3.A(19, this.y0);
        }
        C22435dt4 c22435dt4 = this.i;
        if (c22435dt4 != null) {
            c4316Gu3.L(20, c22435dt4);
        }
        AG0 ag0 = this.X;
        if (ag0 != null) {
            c4316Gu3.L(21, ag0);
        }
        C44637sK1 c44637sK1 = this.K0;
        if (c44637sK1 != null) {
            c4316Gu3.L(22, c44637sK1);
        }
        C31892k38 c31892k38 = this.L0;
        if (c31892k38 != null) {
            c4316Gu3.L(23, c31892k38);
        }
        C38148o62 c38148o62 = this.E0;
        if (c38148o62 != null) {
            c4316Gu3.L(24, c38148o62);
        }
        C5661Ixc c5661Ixc = this.F0;
        if (c5661Ixc != null) {
            c4316Gu3.L(25, c5661Ixc);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.B(26, this.G0);
        }
        C36533n2m c36533n2m = this.k;
        if (c36533n2m != null) {
            c4316Gu3.L(27, c36533n2m);
        }
        C7078Ldj c7078Ldj = this.J0;
        if (c7078Ldj != null) {
            c4316Gu3.L(28, c7078Ldj);
        }
        super.writeTo(c4316Gu3);
    }
}
