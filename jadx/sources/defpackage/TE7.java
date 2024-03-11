package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: TE7  reason: default package */
/* loaded from: classes8.dex */
public final class TE7 extends AbstractC11592Sh8 {
    public int e = 0;
    public int f = 0;
    public C51127wYk g = null;
    public C55595zT8 h = null;
    public WJ1 i = null;
    public HVa j = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;
    public int c = 0;
    public AbstractC11592Sh8 d = null;

    public TE7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.e & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.f);
        }
        C51127wYk c51127wYk = this.g;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(2, c51127wYk);
        }
        C55595zT8 c55595zT8 = this.h;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(3, c55595zT8);
        }
        WJ1 wj1 = this.i;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(4, wj1);
        }
        HVa hVa = this.j;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(5, hVa);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C4316Gu3.l(11, this.b);
        }
        if (this.a == 12) {
            computeSerializedSize += C4316Gu3.l(12, this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C4316Gu3.l(13, this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C4316Gu3.l(14, this.b);
        }
        if (this.a == 15) {
            computeSerializedSize += C4316Gu3.l(15, this.b);
        }
        if (this.a == 16) {
            computeSerializedSize += C4316Gu3.l(16, this.b);
        }
        if (this.a == 17) {
            computeSerializedSize += C4316Gu3.l(17, this.b);
        }
        if (this.c == 18) {
            computeSerializedSize += C4316Gu3.l(18, this.d);
        }
        if (this.c == 19) {
            computeSerializedSize += C4316Gu3.l(19, this.d);
        }
        if (this.a == 20) {
            return computeSerializedSize + C4316Gu3.l(20, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        AbstractC11592Sh8 c38479oJ8;
        int i2;
        AbstractC11592Sh8 rd3;
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
                            this.f = p;
                            this.e |= 1;
                            continue;
                    }
                case 18:
                    if (this.g == null) {
                        this.g = new C51127wYk();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.h == null) {
                        this.h = new C55595zT8();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.i == null) {
                        this.i = new WJ1();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.j == null) {
                        this.j = new HVa();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    i = 6;
                    if (this.a != 6) {
                        c38479oJ8 = new C38479oJ8();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 58:
                    i = 7;
                    if (this.a != 7) {
                        c38479oJ8 = new C36944nJ8();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 66:
                    i = 8;
                    if (this.a != 8) {
                        c38479oJ8 = new PP8();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 74:
                    i = 9;
                    if (this.a != 9) {
                        c38479oJ8 = new C48173uda();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 82:
                    i = 10;
                    if (this.a != 10) {
                        c38479oJ8 = new C31779jyl();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        c38479oJ8 = new CE2();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 98:
                    i = 12;
                    if (this.a != 12) {
                        c38479oJ8 = new N8j();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 106:
                    i = 13;
                    if (this.a != 13) {
                        c38479oJ8 = new C52550xU7();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = 14;
                    if (this.a != 14) {
                        c38479oJ8 = new C54084yU7();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 122:
                    i = 15;
                    if (this.a != 15) {
                        c38479oJ8 = new ZUf();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 130:
                    i = 16;
                    if (this.a != 16) {
                        c38479oJ8 = new W6n();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 138:
                    i = 17;
                    if (this.a != 17) {
                        c38479oJ8 = new Z6n();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 146:
                    i2 = 18;
                    if (this.c != 18) {
                        rd3 = new RD3();
                        this.d = rd3;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i2;
                    break;
                case 154:
                    i2 = 19;
                    if (this.c != 19) {
                        rd3 = new C47952uU7();
                        this.d = rd3;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i2;
                    break;
                case 162:
                    i = 20;
                    if (this.a != 20) {
                        c38479oJ8 = new C47312u4a();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
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
        if ((this.e & 1) != 0) {
            c4316Gu3.J(1, this.f);
        }
        C51127wYk c51127wYk = this.g;
        if (c51127wYk != null) {
            c4316Gu3.L(2, c51127wYk);
        }
        C55595zT8 c55595zT8 = this.h;
        if (c55595zT8 != null) {
            c4316Gu3.L(3, c55595zT8);
        }
        WJ1 wj1 = this.i;
        if (wj1 != null) {
            c4316Gu3.L(4, wj1);
        }
        HVa hVa = this.j;
        if (hVa != null) {
            c4316Gu3.L(5, hVa);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, this.b);
        }
        if (this.a == 12) {
            c4316Gu3.L(12, this.b);
        }
        if (this.a == 13) {
            c4316Gu3.L(13, this.b);
        }
        if (this.a == 14) {
            c4316Gu3.L(14, this.b);
        }
        if (this.a == 15) {
            c4316Gu3.L(15, this.b);
        }
        if (this.a == 16) {
            c4316Gu3.L(16, this.b);
        }
        if (this.a == 17) {
            c4316Gu3.L(17, this.b);
        }
        if (this.c == 18) {
            c4316Gu3.L(18, this.d);
        }
        if (this.c == 19) {
            c4316Gu3.L(19, this.d);
        }
        if (this.a == 20) {
            c4316Gu3.L(20, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
