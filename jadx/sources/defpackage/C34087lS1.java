package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: lS1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34087lS1 extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C34087lS1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C22110dg1 a() {
        if (this.a == 1) {
            return (C22110dg1) this.b;
        }
        return null;
    }

    public final RQa b() {
        if (this.a == 3) {
            return (RQa) this.b;
        }
        return null;
    }

    public final C15216Yad c() {
        if (this.a == 5) {
            return (C15216Yad) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, (MessageNano) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.b(6, (byte[]) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C4316Gu3.l(11, (MessageNano) this.b);
        }
        if (this.a == 12) {
            computeSerializedSize += C4316Gu3.l(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C4316Gu3.l(13, (MessageNano) this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C4316Gu3.l(14, (MessageNano) this.b);
        }
        if (this.a == 15) {
            return computeSerializedSize + C4316Gu3.l(15, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    public final boolean d() {
        if (this.a == 5) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        Object c22110dg1;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    i = 1;
                    if (this.a != 1) {
                        c22110dg1 = new C22110dg1();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c22110dg1 = new C5043Hy2();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c22110dg1 = new RQa();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = 5;
                    if (this.a != 5) {
                        c22110dg1 = new C15216Yad();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case 50:
                    this.b = c3683Fu3.f();
                    this.a = 6;
                    continue;
                case 58:
                    i = 7;
                    if (this.a != 7) {
                        c22110dg1 = new QL8();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case 66:
                    i = 8;
                    if (this.a != 8) {
                        c22110dg1 = new BG7();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case 74:
                    i = 9;
                    if (this.a != 9) {
                        c22110dg1 = new WE0();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case 82:
                    i = 10;
                    if (this.a != 10) {
                        c22110dg1 = new C51827x12();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        c22110dg1 = new C54643yr0();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case 98:
                    i = 12;
                    if (this.a != 12) {
                        c22110dg1 = new AZ7();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case 106:
                    i = 13;
                    if (this.a != 13) {
                        c22110dg1 = new C9228Oo2();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = 14;
                    if (this.a != 14) {
                        c22110dg1 = new IFb();
                        this.b = c22110dg1;
                        break;
                    }
                    break;
                case 122:
                    i = 15;
                    if (this.a != 15) {
                        c22110dg1 = new C21334dAb();
                        this.b = c22110dg1;
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
            c3683Fu3.j((MessageNano) this.b);
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, (MessageNano) this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c4316Gu3.B(6, (byte[]) this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, (MessageNano) this.b);
        }
        if (this.a == 12) {
            c4316Gu3.L(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            c4316Gu3.L(13, (MessageNano) this.b);
        }
        if (this.a == 14) {
            c4316Gu3.L(14, (MessageNano) this.b);
        }
        if (this.a == 15) {
            c4316Gu3.L(15, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
