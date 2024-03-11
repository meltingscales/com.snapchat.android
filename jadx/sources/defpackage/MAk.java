package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: MAk  reason: default package */
/* loaded from: classes7.dex */
public final class MAk extends AbstractC11592Sh8 {
    public static volatile MAk[] y0;
    public int a = 0;
    public String b = "";
    public C28309hih c = null;
    public C36601n5f d = null;
    public C4829Hp3 e = null;
    public C22338dp7 f = null;
    public C33699lC8 g = null;
    public boolean h = false;
    public boolean i = false;
    public String j = "";
    public byte[] k = IKf.i;
    public String t = "";
    public int X = 0;
    public AHg Y = null;
    public String Z = "";

    public MAk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C28309hih c28309hih = this.c;
        if (c28309hih != null) {
            computeSerializedSize += C4316Gu3.l(2, c28309hih);
        }
        C36601n5f c36601n5f = this.d;
        if (c36601n5f != null) {
            computeSerializedSize += C4316Gu3.l(3, c36601n5f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.j);
        }
        C4829Hp3 c4829Hp3 = this.e;
        if (c4829Hp3 != null) {
            computeSerializedSize += C4316Gu3.l(6, c4829Hp3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.k);
        }
        C22338dp7 c22338dp7 = this.f;
        if (c22338dp7 != null) {
            computeSerializedSize += C4316Gu3.l(8, c22338dp7);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        C33699lC8 c33699lC8 = this.g;
        if (c33699lC8 != null) {
            computeSerializedSize += C4316Gu3.l(10, c33699lC8);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.t);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.X);
        }
        AHg aHg = this.Y;
        if (aHg != null) {
            computeSerializedSize += C4316Gu3.l(14, aHg);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.q(100, this.Z);
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
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C28309hih();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C36601n5f();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.j = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    if (this.e == null) {
                        this.e = new C4829Hp3();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    this.k = c3683Fu3.f();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 66:
                    if (this.f == null) {
                        this.f = new C22338dp7();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    this.i = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 82:
                    if (this.g == null) {
                        this.g = new C33699lC8();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
                    this.h = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 98:
                    this.t = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 104:
                    this.X = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Y == null) {
                        this.Y = new AHg();
                    }
                    c3683Fu3.j(this.Y);
                    break;
                case 802:
                    this.Z = c3683Fu3.s();
                    this.a |= 128;
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
        C28309hih c28309hih = this.c;
        if (c28309hih != null) {
            c4316Gu3.L(2, c28309hih);
        }
        C36601n5f c36601n5f = this.d;
        if (c36601n5f != null) {
            c4316Gu3.L(3, c36601n5f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.j);
        }
        C4829Hp3 c4829Hp3 = this.e;
        if (c4829Hp3 != null) {
            c4316Gu3.L(6, c4829Hp3);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(7, this.k);
        }
        C22338dp7 c22338dp7 = this.f;
        if (c22338dp7 != null) {
            c4316Gu3.L(8, c22338dp7);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(9, this.i);
        }
        C33699lC8 c33699lC8 = this.g;
        if (c33699lC8 != null) {
            c4316Gu3.L(10, c33699lC8);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(11, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(12, this.t);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(13, this.X);
        }
        AHg aHg = this.Y;
        if (aHg != null) {
            c4316Gu3.L(14, aHg);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(100, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
