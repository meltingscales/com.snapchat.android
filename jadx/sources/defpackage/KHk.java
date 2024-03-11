package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: KHk  reason: default package */
/* loaded from: classes8.dex */
public final class KHk extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public HVa c = null;
    public HVa d = null;
    public HVa e = null;
    public HVa f = null;
    public HVa g = null;
    public HVa h = null;
    public HVa i = null;
    public HVa j = null;
    public HVa k = null;
    public HVa t = null;
    public HVa X = null;
    public HVa Y = null;
    public HVa Z = null;
    public int y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public String B0 = "";
    public C21160d3c C0 = null;

    public KHk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.z0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.A0);
        }
        HVa hVa = this.c;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(4, hVa);
        }
        HVa hVa2 = this.d;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(5, hVa2);
        }
        HVa hVa3 = this.e;
        if (hVa3 != null) {
            computeSerializedSize += C4316Gu3.l(6, hVa3);
        }
        HVa hVa4 = this.f;
        if (hVa4 != null) {
            computeSerializedSize += C4316Gu3.l(7, hVa4);
        }
        HVa hVa5 = this.g;
        if (hVa5 != null) {
            computeSerializedSize += C4316Gu3.l(8, hVa5);
        }
        HVa hVa6 = this.h;
        if (hVa6 != null) {
            computeSerializedSize += C4316Gu3.l(9, hVa6);
        }
        HVa hVa7 = this.i;
        if (hVa7 != null) {
            computeSerializedSize += C4316Gu3.l(10, hVa7);
        }
        HVa hVa8 = this.j;
        if (hVa8 != null) {
            computeSerializedSize += C4316Gu3.l(11, hVa8);
        }
        HVa hVa9 = this.k;
        if (hVa9 != null) {
            computeSerializedSize += C4316Gu3.l(12, hVa9);
        }
        HVa hVa10 = this.t;
        if (hVa10 != null) {
            computeSerializedSize += C4316Gu3.l(13, hVa10);
        }
        HVa hVa11 = this.X;
        if (hVa11 != null) {
            computeSerializedSize += C4316Gu3.l(14, hVa11);
        }
        HVa hVa12 = this.Y;
        if (hVa12 != null) {
            computeSerializedSize += C4316Gu3.l(15, hVa12);
        }
        HVa hVa13 = this.Z;
        if (hVa13 != null) {
            computeSerializedSize += C4316Gu3.l(16, hVa13);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(17, this.y0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(100, this.B0);
        }
        C21160d3c c21160d3c = this.C0;
        if (c21160d3c != null) {
            return computeSerializedSize + C4316Gu3.l(101, c21160d3c);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        HVa hVa;
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
                case 16:
                    this.z0 = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 24:
                    this.A0 = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 34:
                    if (this.c == null) {
                        this.c = new HVa();
                    }
                    hVa = this.c;
                    c3683Fu3.j(hVa);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.d == null) {
                        this.d = new HVa();
                    }
                    hVa = this.d;
                    c3683Fu3.j(hVa);
                    break;
                case 50:
                    if (this.e == null) {
                        this.e = new HVa();
                    }
                    hVa = this.e;
                    c3683Fu3.j(hVa);
                    break;
                case 58:
                    if (this.f == null) {
                        this.f = new HVa();
                    }
                    hVa = this.f;
                    c3683Fu3.j(hVa);
                    break;
                case 66:
                    if (this.g == null) {
                        this.g = new HVa();
                    }
                    hVa = this.g;
                    c3683Fu3.j(hVa);
                    break;
                case 74:
                    if (this.h == null) {
                        this.h = new HVa();
                    }
                    hVa = this.h;
                    c3683Fu3.j(hVa);
                    break;
                case 82:
                    if (this.i == null) {
                        this.i = new HVa();
                    }
                    hVa = this.i;
                    c3683Fu3.j(hVa);
                    break;
                case 90:
                    if (this.j == null) {
                        this.j = new HVa();
                    }
                    hVa = this.j;
                    c3683Fu3.j(hVa);
                    break;
                case 98:
                    if (this.k == null) {
                        this.k = new HVa();
                    }
                    hVa = this.k;
                    c3683Fu3.j(hVa);
                    break;
                case 106:
                    if (this.t == null) {
                        this.t = new HVa();
                    }
                    hVa = this.t;
                    c3683Fu3.j(hVa);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.X == null) {
                        this.X = new HVa();
                    }
                    hVa = this.X;
                    c3683Fu3.j(hVa);
                    break;
                case 122:
                    if (this.Y == null) {
                        this.Y = new HVa();
                    }
                    hVa = this.Y;
                    c3683Fu3.j(hVa);
                    break;
                case 130:
                    if (this.Z == null) {
                        this.Z = new HVa();
                    }
                    hVa = this.Z;
                    c3683Fu3.j(hVa);
                    break;
                case 136:
                    this.y0 = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 802:
                    this.B0 = c3683Fu3.s();
                    this.a |= 16;
                    break;
                case 810:
                    if (this.C0 == null) {
                        this.C0 = new C21160d3c();
                    }
                    c3683Fu3.j(this.C0);
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
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(2, this.z0);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(3, this.A0);
        }
        HVa hVa = this.c;
        if (hVa != null) {
            c4316Gu3.L(4, hVa);
        }
        HVa hVa2 = this.d;
        if (hVa2 != null) {
            c4316Gu3.L(5, hVa2);
        }
        HVa hVa3 = this.e;
        if (hVa3 != null) {
            c4316Gu3.L(6, hVa3);
        }
        HVa hVa4 = this.f;
        if (hVa4 != null) {
            c4316Gu3.L(7, hVa4);
        }
        HVa hVa5 = this.g;
        if (hVa5 != null) {
            c4316Gu3.L(8, hVa5);
        }
        HVa hVa6 = this.h;
        if (hVa6 != null) {
            c4316Gu3.L(9, hVa6);
        }
        HVa hVa7 = this.i;
        if (hVa7 != null) {
            c4316Gu3.L(10, hVa7);
        }
        HVa hVa8 = this.j;
        if (hVa8 != null) {
            c4316Gu3.L(11, hVa8);
        }
        HVa hVa9 = this.k;
        if (hVa9 != null) {
            c4316Gu3.L(12, hVa9);
        }
        HVa hVa10 = this.t;
        if (hVa10 != null) {
            c4316Gu3.L(13, hVa10);
        }
        HVa hVa11 = this.X;
        if (hVa11 != null) {
            c4316Gu3.L(14, hVa11);
        }
        HVa hVa12 = this.Y;
        if (hVa12 != null) {
            c4316Gu3.L(15, hVa12);
        }
        HVa hVa13 = this.Z;
        if (hVa13 != null) {
            c4316Gu3.L(16, hVa13);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(17, this.y0);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(100, this.B0);
        }
        C21160d3c c21160d3c = this.C0;
        if (c21160d3c != null) {
            c4316Gu3.L(101, c21160d3c);
        }
        super.writeTo(c4316Gu3);
    }
}
