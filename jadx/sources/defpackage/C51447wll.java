package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: wll  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51447wll extends AbstractC11592Sh8 {
    public static volatile C51447wll[] h;
    public int c = 0;
    public long d = 0;
    public long e = 0;
    public String f = "";
    public String g = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C51447wll() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(6, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.g);
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
            return computeSerializedSize + C4316Gu3.l(16, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        AbstractC11592Sh8 c49796vh1;
        int i;
        int i2;
        int i3;
        AbstractC11592Sh8 zd4;
        while (true) {
            int t = c3683Fu3.t();
            int i4 = 1;
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a != 1) {
                        c49796vh1 = new C49796vh1();
                        this.b = c49796vh1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i4;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new C6551Ki2();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                    break;
                case 26:
                    i4 = 3;
                    if (this.a != 3) {
                        c49796vh1 = new M1a();
                        this.b = c49796vh1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i4;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new TSm();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 4;
                    break;
                case 40:
                    this.d = c3683Fu3.q();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 48:
                    this.e = c3683Fu3.q();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 58:
                    this.f = c3683Fu3.s();
                    i2 = this.c | 4;
                    this.c = i2;
                    break;
                case 66:
                    this.g = c3683Fu3.s();
                    i2 = this.c | 8;
                    this.c = i2;
                    break;
                case 74:
                    i3 = 9;
                    if (this.a != 9) {
                        zd4 = new ZD4();
                        this.b = zd4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 82:
                    i3 = 10;
                    if (this.a != 10) {
                        zd4 = new CK1();
                        this.b = zd4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 90:
                    i3 = 11;
                    if (this.a != 11) {
                        zd4 = new C2967Eqg();
                        this.b = zd4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 98:
                    i3 = 12;
                    if (this.a != 12) {
                        zd4 = new C44315s74();
                        this.b = zd4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 106:
                    i3 = 13;
                    if (this.a != 13) {
                        zd4 = new C8887Oa7();
                        this.b = zd4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i3 = 14;
                    if (this.a != 14) {
                        zd4 = new C49332vNl();
                        this.b = zd4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 122:
                    i3 = 15;
                    if (this.a != 15) {
                        zd4 = new C50316w1n();
                        this.b = zd4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 130:
                    i3 = 16;
                    if (this.a != 16) {
                        zd4 = new C18725bT2();
                        this.b = zd4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
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
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.W(5, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.W(6, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.S(7, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.S(8, this.g);
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
        super.writeTo(c4316Gu3);
    }
}
