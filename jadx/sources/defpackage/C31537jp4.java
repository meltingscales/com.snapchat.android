package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: jp4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31537jp4 extends AbstractC11592Sh8 {
    public B46 c = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C31537jp4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C31537jp4 u(byte[] bArr) {
        return (C31537jp4) MessageNano.mergeFrom(new C31537jp4(), bArr);
    }

    public final int a() {
        return this.a;
    }

    public final C35622mS1 b() {
        if (this.a == 14) {
            return (C35622mS1) this.b;
        }
        return null;
    }

    public final C13536Vj8 c() {
        if (this.a == 3) {
            return (C13536Vj8) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
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
        if (this.a == 18) {
            computeSerializedSize += C4316Gu3.l(18, this.b);
        }
        if (this.a == 19) {
            computeSerializedSize += C4316Gu3.l(19, this.b);
        }
        if (this.a == 20) {
            computeSerializedSize += C4316Gu3.l(20, this.b);
        }
        B46 b46 = this.c;
        if (b46 != null) {
            return computeSerializedSize + C4316Gu3.l(99, b46);
        }
        return computeSerializedSize;
    }

    public final J9c d() {
        if (this.a == 13) {
            return (J9c) this.b;
        }
        return null;
    }

    public final C6343Jze e() {
        if (this.a == 6) {
            return (C6343Jze) this.b;
        }
        return null;
    }

    public final C3648Fsg f() {
        if (this.a == 18) {
            return (C3648Fsg) this.b;
        }
        return null;
    }

    public final C21690dOi g() {
        if (this.a == 5) {
            return (C21690dOi) this.b;
        }
        return null;
    }

    public final C53227xvj h() {
        if (this.a == 7) {
            return (C53227xvj) this.b;
        }
        return null;
    }

    public final C2165Djj i() {
        if (this.a == 11) {
            return (C2165Djj) this.b;
        }
        return null;
    }

    public final C56071zmk j() {
        if (this.a == 8) {
            return (C56071zmk) this.b;
        }
        return null;
    }

    public final C19233bnk k() {
        if (this.a == 4) {
            return (C19233bnk) this.b;
        }
        return null;
    }

    public final C7958Mnl l() {
        if (this.a == 2) {
            return (C7958Mnl) this.b;
        }
        return null;
    }

    public final C41388qCl m() {
        if (this.a == 19) {
            return (C41388qCl) this.b;
        }
        return null;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c7958Mnl;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c7958Mnl = new C7958Mnl();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c7958Mnl = new C13536Vj8();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 34:
                    i = 4;
                    if (this.a != 4) {
                        c7958Mnl = new C19233bnk();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = 5;
                    if (this.a != 5) {
                        c7958Mnl = new C21690dOi();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 50:
                    i = 6;
                    if (this.a != 6) {
                        c7958Mnl = new C6343Jze();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 58:
                    i = 7;
                    if (this.a != 7) {
                        c7958Mnl = new C53227xvj();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 66:
                    i = 8;
                    if (this.a != 8) {
                        c7958Mnl = new C56071zmk();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 74:
                    i = 9;
                    if (this.a != 9) {
                        c7958Mnl = new C13490Vhc();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        c7958Mnl = new C2165Djj();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 98:
                    i = 12;
                    if (this.a != 12) {
                        c7958Mnl = new C44012rv2();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 106:
                    i = 13;
                    if (this.a != 13) {
                        c7958Mnl = new J9c();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = 14;
                    if (this.a != 14) {
                        c7958Mnl = new C35622mS1();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 122:
                    i = 15;
                    if (this.a != 15) {
                        c7958Mnl = new C7361Lp8();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 130:
                    i = 16;
                    if (this.a != 16) {
                        c7958Mnl = new C1259Bye();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 138:
                    i = 17;
                    if (this.a != 17) {
                        c7958Mnl = new C36007mhm();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 146:
                    i = 18;
                    if (this.a != 18) {
                        c7958Mnl = new C3648Fsg();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 154:
                    i = 19;
                    if (this.a != 19) {
                        c7958Mnl = new C41388qCl();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 162:
                    i = 20;
                    if (this.a != 20) {
                        c7958Mnl = new WRc();
                        this.b = c7958Mnl;
                        break;
                    }
                    break;
                case 794:
                    if (this.c == null) {
                        this.c = new B46();
                    }
                    c3683Fu3.j(this.c);
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(this.b);
            this.a = i;
        }
        return this;
    }

    public final boolean n() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        if (this.a == 5) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        if (this.a == 7) {
            return true;
        }
        return false;
    }

    public final boolean q() {
        if (this.a == 11) {
            return true;
        }
        return false;
    }

    public final boolean r() {
        if (this.a == 8) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
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
        if (this.a == 18) {
            c4316Gu3.L(18, this.b);
        }
        if (this.a == 19) {
            c4316Gu3.L(19, this.b);
        }
        if (this.a == 20) {
            c4316Gu3.L(20, this.b);
        }
        B46 b46 = this.c;
        if (b46 != null) {
            c4316Gu3.L(99, b46);
        }
        super.writeTo(c4316Gu3);
    }
}
