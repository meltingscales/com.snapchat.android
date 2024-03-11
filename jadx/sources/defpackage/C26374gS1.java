package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: gS1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26374gS1 extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C26374gS1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.q(4, (String) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.q(5, (String) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize = B3h.f((Long) this.b, 6, computeSerializedSize);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.q(7, (String) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.q(8, (String) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.q(9, (String) this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.q(10, (String) this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C4316Gu3.q(11, (String) this.b);
        }
        if (this.a == 12) {
            computeSerializedSize = B3h.f((Long) this.b, 12, computeSerializedSize);
        }
        if (this.a == 13) {
            computeSerializedSize += C4316Gu3.t(13, ((Long) this.b).longValue());
        }
        if (this.a == 14) {
            computeSerializedSize += C4316Gu3.q(14, (String) this.b);
        }
        if (this.a == 15) {
            computeSerializedSize += C4316Gu3.q(15, (String) this.b);
        }
        if (this.a == 16) {
            computeSerializedSize = B3h.f((Long) this.b, 16, computeSerializedSize);
        }
        if (this.a == 17) {
            computeSerializedSize += C4316Gu3.q(17, (String) this.b);
        }
        if (this.a == 18) {
            computeSerializedSize = B3h.f((Long) this.b, 18, computeSerializedSize);
        }
        if (this.a == 19) {
            computeSerializedSize += C4316Gu3.q(19, (String) this.b);
        }
        if (this.a == 20) {
            computeSerializedSize += C4316Gu3.t(20, ((Long) this.b).longValue());
        }
        if (this.a == 21) {
            computeSerializedSize += C4316Gu3.q(21, (String) this.b);
        }
        if (this.a == 22) {
            computeSerializedSize += C4316Gu3.q(22, (String) this.b);
        }
        if (this.a == 23) {
            computeSerializedSize += C4316Gu3.q(23, (String) this.b);
        }
        if (this.a == 24) {
            return B3h.f((Long) this.b, 24, computeSerializedSize);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = 1;
                    break;
                case 18:
                    this.b = c3683Fu3.s();
                    i = 2;
                    break;
                case 26:
                    this.b = c3683Fu3.s();
                    i = 3;
                    break;
                case 34:
                    this.b = c3683Fu3.s();
                    i = 4;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.b = c3683Fu3.s();
                    i = 5;
                    break;
                case 48:
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 6;
                    break;
                case 58:
                    this.b = c3683Fu3.s();
                    i = 7;
                    break;
                case 66:
                    this.b = c3683Fu3.s();
                    i = 8;
                    break;
                case 74:
                    this.b = c3683Fu3.s();
                    i = 9;
                    break;
                case 82:
                    this.b = c3683Fu3.s();
                    i = 10;
                    break;
                case 90:
                    this.b = c3683Fu3.s();
                    i = 11;
                    break;
                case 96:
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 12;
                    break;
                case 104:
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.b = c3683Fu3.s();
                    i = 14;
                    break;
                case 122:
                    this.b = c3683Fu3.s();
                    i = 15;
                    break;
                case 128:
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 16;
                    break;
                case 138:
                    this.b = c3683Fu3.s();
                    i = 17;
                    break;
                case 144:
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 18;
                    break;
                case 154:
                    this.b = c3683Fu3.s();
                    i = 19;
                    break;
                case 160:
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 20;
                    break;
                case 170:
                    this.b = c3683Fu3.s();
                    i = 21;
                    break;
                case 178:
                    this.b = c3683Fu3.s();
                    i = 22;
                    break;
                case 186:
                    this.b = c3683Fu3.s();
                    i = 23;
                    break;
                case 192:
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 24;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if (this.a == 4) {
            c4316Gu3.S(4, (String) this.b);
        }
        if (this.a == 5) {
            c4316Gu3.S(5, (String) this.b);
        }
        if (this.a == 6) {
            c4316Gu3.K(6, ((Long) this.b).longValue());
        }
        if (this.a == 7) {
            c4316Gu3.S(7, (String) this.b);
        }
        if (this.a == 8) {
            c4316Gu3.S(8, (String) this.b);
        }
        if (this.a == 9) {
            c4316Gu3.S(9, (String) this.b);
        }
        if (this.a == 10) {
            c4316Gu3.S(10, (String) this.b);
        }
        if (this.a == 11) {
            c4316Gu3.S(11, (String) this.b);
        }
        if (this.a == 12) {
            c4316Gu3.K(12, ((Long) this.b).longValue());
        }
        if (this.a == 13) {
            c4316Gu3.W(13, ((Long) this.b).longValue());
        }
        if (this.a == 14) {
            c4316Gu3.S(14, (String) this.b);
        }
        if (this.a == 15) {
            c4316Gu3.S(15, (String) this.b);
        }
        if (this.a == 16) {
            c4316Gu3.K(16, ((Long) this.b).longValue());
        }
        if (this.a == 17) {
            c4316Gu3.S(17, (String) this.b);
        }
        if (this.a == 18) {
            c4316Gu3.K(18, ((Long) this.b).longValue());
        }
        if (this.a == 19) {
            c4316Gu3.S(19, (String) this.b);
        }
        if (this.a == 20) {
            c4316Gu3.W(20, ((Long) this.b).longValue());
        }
        if (this.a == 21) {
            c4316Gu3.S(21, (String) this.b);
        }
        if (this.a == 22) {
            c4316Gu3.S(22, (String) this.b);
        }
        if (this.a == 23) {
            c4316Gu3.S(23, (String) this.b);
        }
        if (this.a == 24) {
            c4316Gu3.K(24, ((Long) this.b).longValue());
        }
        super.writeTo(c4316Gu3);
    }
}
