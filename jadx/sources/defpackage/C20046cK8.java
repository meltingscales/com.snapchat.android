package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: cK8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20046cK8 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public TJ8 c = null;
    public EJ8 d = null;
    public SJ8 e = null;
    public RJ8 f = null;
    public C50751wJ8 g = null;
    public QJ8 h = null;
    public XJ8 i = null;
    public boolean j = false;
    public YJ8 k = null;
    public ZJ8 t = null;
    public C49219vJ8 X = null;
    public C47685uJ8 Y = null;
    public BJ8 Z = null;
    public CJ8 y0 = null;
    public long z0 = 0;
    public int A0 = 0;
    public C44619sJ8 B0 = null;
    public C18512bK8 C0 = null;
    public C16977aK8 D0 = null;
    public byte[] E0 = IKf.i;
    public C55351zJ8 F0 = null;
    public C36533n2m G0 = null;

    public C20046cK8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        TJ8 tj8 = this.c;
        if (tj8 != null) {
            computeSerializedSize += C4316Gu3.l(2, tj8);
        }
        EJ8 ej8 = this.d;
        if (ej8 != null) {
            computeSerializedSize += C4316Gu3.l(3, ej8);
        }
        SJ8 sj8 = this.e;
        if (sj8 != null) {
            computeSerializedSize += C4316Gu3.l(4, sj8);
        }
        RJ8 rj8 = this.f;
        if (rj8 != null) {
            computeSerializedSize += C4316Gu3.l(5, rj8);
        }
        C50751wJ8 c50751wJ8 = this.g;
        if (c50751wJ8 != null) {
            computeSerializedSize += C4316Gu3.l(6, c50751wJ8);
        }
        QJ8 qj8 = this.h;
        if (qj8 != null) {
            computeSerializedSize += C4316Gu3.l(7, qj8);
        }
        XJ8 xj8 = this.i;
        if (xj8 != null) {
            computeSerializedSize += C4316Gu3.l(8, xj8);
        }
        C49219vJ8 c49219vJ8 = this.X;
        if (c49219vJ8 != null) {
            computeSerializedSize += C4316Gu3.l(9, c49219vJ8);
        }
        C47685uJ8 c47685uJ8 = this.Y;
        if (c47685uJ8 != null) {
            computeSerializedSize += C4316Gu3.l(10, c47685uJ8);
        }
        BJ8 bj8 = this.Z;
        if (bj8 != null) {
            computeSerializedSize += C4316Gu3.l(11, bj8);
        }
        CJ8 cj8 = this.y0;
        if (cj8 != null) {
            computeSerializedSize += C4316Gu3.l(12, cj8);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(13, this.z0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.A0);
        }
        C44619sJ8 c44619sJ8 = this.B0;
        if (c44619sJ8 != null) {
            computeSerializedSize += C4316Gu3.l(15, c44619sJ8);
        }
        C18512bK8 c18512bK8 = this.C0;
        if (c18512bK8 != null) {
            computeSerializedSize += C4316Gu3.l(16, c18512bK8);
        }
        C16977aK8 c16977aK8 = this.D0;
        if (c16977aK8 != null) {
            computeSerializedSize += C4316Gu3.l(17, c16977aK8);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        YJ8 yj8 = this.k;
        if (yj8 != null) {
            computeSerializedSize += C4316Gu3.l(19, yj8);
        }
        ZJ8 zj8 = this.t;
        if (zj8 != null) {
            computeSerializedSize += C4316Gu3.l(20, zj8);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(21, this.E0);
        }
        C55351zJ8 c55351zJ8 = this.F0;
        if (c55351zJ8 != null) {
            computeSerializedSize += C4316Gu3.l(22, c55351zJ8);
        }
        C36533n2m c36533n2m = this.G0;
        if (c36533n2m != null) {
            return computeSerializedSize + C4316Gu3.l(23, c36533n2m);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        MessageNano messageNano2;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new TJ8();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new EJ8();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new SJ8();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new RJ8();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C50751wJ8();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new QJ8();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new XJ8();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.X == null) {
                        this.X = new C49219vJ8();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.Y == null) {
                        this.Y = new C47685uJ8();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.Z == null) {
                        this.Z = new BJ8();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.y0 == null) {
                        this.y0 = new CJ8();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 104:
                    this.z0 = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 112:
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
                            this.A0 = p;
                            i = this.a | 8;
                            this.a = i;
                            break;
                    }
                case 122:
                    if (this.B0 == null) {
                        this.B0 = new C44619sJ8();
                    }
                    messageNano2 = this.B0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 130:
                    if (this.C0 == null) {
                        this.C0 = new C18512bK8();
                    }
                    messageNano2 = this.C0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 138:
                    if (this.D0 == null) {
                        this.D0 = new C16977aK8();
                    }
                    messageNano2 = this.D0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 144:
                    this.j = c3683Fu3.e();
                    i2 = this.a | 2;
                    this.a = i2;
                    break;
                case 154:
                    if (this.k == null) {
                        this.k = new YJ8();
                    }
                    messageNano2 = this.k;
                    c3683Fu3.j(messageNano2);
                    break;
                case 162:
                    if (this.t == null) {
                        this.t = new ZJ8();
                    }
                    messageNano2 = this.t;
                    c3683Fu3.j(messageNano2);
                    break;
                case 170:
                    this.E0 = c3683Fu3.f();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 178:
                    if (this.F0 == null) {
                        this.F0 = new C55351zJ8();
                    }
                    messageNano2 = this.F0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 186:
                    if (this.G0 == null) {
                        this.G0 = new C36533n2m();
                    }
                    messageNano2 = this.G0;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        TJ8 tj8 = this.c;
        if (tj8 != null) {
            c4316Gu3.L(2, tj8);
        }
        EJ8 ej8 = this.d;
        if (ej8 != null) {
            c4316Gu3.L(3, ej8);
        }
        SJ8 sj8 = this.e;
        if (sj8 != null) {
            c4316Gu3.L(4, sj8);
        }
        RJ8 rj8 = this.f;
        if (rj8 != null) {
            c4316Gu3.L(5, rj8);
        }
        C50751wJ8 c50751wJ8 = this.g;
        if (c50751wJ8 != null) {
            c4316Gu3.L(6, c50751wJ8);
        }
        QJ8 qj8 = this.h;
        if (qj8 != null) {
            c4316Gu3.L(7, qj8);
        }
        XJ8 xj8 = this.i;
        if (xj8 != null) {
            c4316Gu3.L(8, xj8);
        }
        C49219vJ8 c49219vJ8 = this.X;
        if (c49219vJ8 != null) {
            c4316Gu3.L(9, c49219vJ8);
        }
        C47685uJ8 c47685uJ8 = this.Y;
        if (c47685uJ8 != null) {
            c4316Gu3.L(10, c47685uJ8);
        }
        BJ8 bj8 = this.Z;
        if (bj8 != null) {
            c4316Gu3.L(11, bj8);
        }
        CJ8 cj8 = this.y0;
        if (cj8 != null) {
            c4316Gu3.L(12, cj8);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(13, this.z0);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(14, this.A0);
        }
        C44619sJ8 c44619sJ8 = this.B0;
        if (c44619sJ8 != null) {
            c4316Gu3.L(15, c44619sJ8);
        }
        C18512bK8 c18512bK8 = this.C0;
        if (c18512bK8 != null) {
            c4316Gu3.L(16, c18512bK8);
        }
        C16977aK8 c16977aK8 = this.D0;
        if (c16977aK8 != null) {
            c4316Gu3.L(17, c16977aK8);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(18, this.j);
        }
        YJ8 yj8 = this.k;
        if (yj8 != null) {
            c4316Gu3.L(19, yj8);
        }
        ZJ8 zj8 = this.t;
        if (zj8 != null) {
            c4316Gu3.L(20, zj8);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(21, this.E0);
        }
        C55351zJ8 c55351zJ8 = this.F0;
        if (c55351zJ8 != null) {
            c4316Gu3.L(22, c55351zJ8);
        }
        C36533n2m c36533n2m = this.G0;
        if (c36533n2m != null) {
            c4316Gu3.L(23, c36533n2m);
        }
        super.writeTo(c4316Gu3);
    }
}
