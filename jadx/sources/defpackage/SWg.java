package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: SWg  reason: default package */
/* loaded from: classes4.dex */
public final class SWg extends AbstractC11592Sh8 {
    public int a;
    public AbstractC11592Sh8 b;
    public int c = 0;
    public C55699zXg d = null;
    public C5419Ina e = null;
    public byte[] f;
    public String g;
    public byte[] h;
    public byte[] i;
    public boolean j;
    public String k;
    public byte[] t;

    public SWg() {
        byte[] bArr = IKf.i;
        this.f = bArr;
        this.g = "";
        this.h = bArr;
        this.i = bArr;
        this.j = false;
        this.k = "";
        this.t = bArr;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55699zXg c55699zXg = this.d;
        if (c55699zXg != null) {
            computeSerializedSize += C4316Gu3.l(1, c55699zXg);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        C5419Ina c5419Ina = this.e;
        if (c5419Ina != null) {
            computeSerializedSize += C4316Gu3.l(3, c5419Ina);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.f);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.h);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.i);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
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
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.k);
        }
        if ((this.c & 64) != 0) {
            return computeSerializedSize + C4316Gu3.b(15, this.t);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        AbstractC11592Sh8 c23469eZ;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            int i2 = 2;
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.d == null) {
                        this.d = new C55699zXg();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.a != 2) {
                        c23469eZ = new C23469eZ();
                        this.b = c23469eZ;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 26:
                    if (this.e == null) {
                        this.e = new C5419Ina();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    this.f = c3683Fu3.f();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.g = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 50:
                    this.h = c3683Fu3.f();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 58:
                    this.i = c3683Fu3.f();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 64:
                    this.j = c3683Fu3.e();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 74:
                    i2 = 9;
                    if (this.a != 9) {
                        c23469eZ = new M3n();
                        this.b = c23469eZ;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 82:
                    i2 = 10;
                    if (this.a != 10) {
                        c23469eZ = new O3n();
                        this.b = c23469eZ;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 90:
                    i2 = 11;
                    if (this.a != 11) {
                        c23469eZ = new N3n();
                        this.b = c23469eZ;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 98:
                    i2 = 12;
                    if (this.a != 12) {
                        c23469eZ = new C21935dZ();
                        this.b = c23469eZ;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 106:
                    i2 = 13;
                    if (this.a != 13) {
                        c23469eZ = new XY();
                        this.b = c23469eZ;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.k = c3683Fu3.s();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case 122:
                    this.t = c3683Fu3.f();
                    i = this.c | 64;
                    this.c = i;
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
        C55699zXg c55699zXg = this.d;
        if (c55699zXg != null) {
            c4316Gu3.L(1, c55699zXg);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        C5419Ina c5419Ina = this.e;
        if (c5419Ina != null) {
            c4316Gu3.L(3, c5419Ina);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.B(4, this.f);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(5, this.g);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.B(6, this.h);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.B(7, this.i);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.A(8, this.j);
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
        if ((this.c & 32) != 0) {
            c4316Gu3.S(14, this.k);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.B(15, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
