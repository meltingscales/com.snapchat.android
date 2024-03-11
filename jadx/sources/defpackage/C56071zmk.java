package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: zmk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56071zmk extends AbstractC11592Sh8 {
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C56071zmk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final V02 a() {
        if (this.a == 2) {
            return (V02) this.b;
        }
        return null;
    }

    public final OP2 b() {
        if (this.a == 8) {
            return (OP2) this.b;
        }
        return null;
    }

    public final C25846g6i c() {
        if (this.a == 1) {
            return (C25846g6i) this.b;
        }
        return null;
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
        if (this.a == 18) {
            computeSerializedSize += C4316Gu3.l(18, this.b);
        }
        if (this.a == 19) {
            computeSerializedSize += C4316Gu3.l(19, this.b);
        }
        if (this.a == 20) {
            computeSerializedSize += C4316Gu3.l(20, this.b);
        }
        if (this.a == 21) {
            computeSerializedSize += C4316Gu3.l(21, this.b);
        }
        if (this.a == 22) {
            computeSerializedSize += C4316Gu3.l(22, this.b);
        }
        if (this.a == 23) {
            computeSerializedSize += C4316Gu3.l(23, this.b);
        }
        if (this.a == 24) {
            computeSerializedSize += C4316Gu3.l(24, this.b);
        }
        if (this.a == 25) {
            return computeSerializedSize + C4316Gu3.l(25, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c25846g6i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    i = 1;
                    if (this.a != 1) {
                        c25846g6i = new C25846g6i();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c25846g6i = new V02();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c25846g6i = new C43552rcf();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 34:
                    i = 4;
                    if (this.a != 4) {
                        c25846g6i = new C45184sge();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = 5;
                    if (this.a != 5) {
                        c25846g6i = new C49149vGd();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 50:
                    i = 6;
                    if (this.a != 6) {
                        c25846g6i = new C44271s5a();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 58:
                    i = 7;
                    if (this.a != 7) {
                        c25846g6i = new RBh();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 66:
                    i = 8;
                    if (this.a != 8) {
                        c25846g6i = new OP2();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 74:
                    i = 9;
                    if (this.a != 9) {
                        c25846g6i = new C9402Ov9();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 82:
                    i = 10;
                    if (this.a != 10) {
                        c25846g6i = new C2b();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        c25846g6i = new C41227q6a();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 98:
                    i = 12;
                    if (this.a != 12) {
                        c25846g6i = new C54745yv2();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 106:
                    i = 13;
                    if (this.a != 13) {
                        c25846g6i = new C26577gac();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = 14;
                    if (this.a != 14) {
                        c25846g6i = new C30759jJa();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 122:
                    i = 15;
                    if (this.a != 15) {
                        c25846g6i = new C33465l3();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 130:
                    i = 16;
                    if (this.a != 16) {
                        c25846g6i = new C10988Rib();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 138:
                    i = 17;
                    if (this.a != 17) {
                        c25846g6i = new C54081yU4();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 146:
                    i = 18;
                    if (this.a != 18) {
                        c25846g6i = new C32225kGg();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 154:
                    i = 19;
                    if (this.a != 19) {
                        c25846g6i = new C39004oem();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 162:
                    i = 20;
                    if (this.a != 20) {
                        c25846g6i = new C47642uHf();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 170:
                    i = 21;
                    if (this.a != 21) {
                        c25846g6i = new C48013uWk();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 178:
                    i = 22;
                    if (this.a != 22) {
                        c25846g6i = new CFd();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 186:
                    i = 23;
                    if (this.a != 23) {
                        c25846g6i = new C28955i8c();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 194:
                    i = 24;
                    if (this.a != 24) {
                        c25846g6i = new C30093isj();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
                case 202:
                    i = 25;
                    if (this.a != 25) {
                        c25846g6i = new YA4();
                        this.b = c25846g6i;
                        break;
                    }
                    break;
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
        if (this.a == 18) {
            c4316Gu3.L(18, this.b);
        }
        if (this.a == 19) {
            c4316Gu3.L(19, this.b);
        }
        if (this.a == 20) {
            c4316Gu3.L(20, this.b);
        }
        if (this.a == 21) {
            c4316Gu3.L(21, this.b);
        }
        if (this.a == 22) {
            c4316Gu3.L(22, this.b);
        }
        if (this.a == 23) {
            c4316Gu3.L(23, this.b);
        }
        if (this.a == 24) {
            c4316Gu3.L(24, this.b);
        }
        if (this.a == 25) {
            c4316Gu3.L(25, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
