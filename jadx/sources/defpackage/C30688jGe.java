package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: jGe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30688jGe extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C30688jGe() {
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
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize = B3h.d((Boolean) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            computeSerializedSize = B3h.d((Boolean) this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.b);
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
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 12, computeSerializedSize);
        }
        if (this.a == 13) {
            computeSerializedSize = B3h.d((Boolean) this.b, 13, computeSerializedSize);
        }
        if (this.a == 14) {
            computeSerializedSize = B3h.d((Boolean) this.b, 14, computeSerializedSize);
        }
        if (this.a == 15) {
            computeSerializedSize += C4316Gu3.q(15, (String) this.b);
        }
        if (this.a == 16) {
            computeSerializedSize += C4316Gu3.l(16, (MessageNano) this.b);
        }
        if (this.a == 17) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 17, computeSerializedSize);
        }
        if (this.a == 18) {
            computeSerializedSize += C4316Gu3.q(18, (String) this.b);
        }
        if (this.a == 19) {
            computeSerializedSize = B3h.d((Boolean) this.b, 19, computeSerializedSize);
        }
        if (this.a == 20) {
            return computeSerializedSize + C4316Gu3.l(20, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        Object c40813ppm;
        int i3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = 1;
                    this.a = i;
                    break;
                case 16:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i = 2;
                    this.a = i;
                    break;
                case 24:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i = 3;
                    this.a = i;
                    break;
                case 32:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i = 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i2 = 5;
                    if (this.a != 5) {
                        c40813ppm = new C40813ppm();
                        this.b = c40813ppm;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        c40813ppm = new YX1();
                        this.b = c40813ppm;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 58:
                    i2 = 7;
                    if (this.a != 7) {
                        c40813ppm = new YX1();
                        this.b = c40813ppm;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 66:
                    i2 = 8;
                    if (this.a != 8) {
                        c40813ppm = new YX1();
                        this.b = c40813ppm;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 74:
                    i2 = 9;
                    if (this.a != 9) {
                        c40813ppm = new C47963uUi();
                        this.b = c40813ppm;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 82:
                    i2 = 10;
                    if (this.a != 10) {
                        c40813ppm = new JZ0();
                        this.b = c40813ppm;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 90:
                    i2 = 11;
                    if (this.a != 11) {
                        c40813ppm = new JZ0();
                        this.b = c40813ppm;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 96:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i = 12;
                    this.a = i;
                    break;
                case 104:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i = 13;
                    this.a = i;
                    break;
                case 112:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i = 14;
                    this.a = i;
                    break;
                case 122:
                    this.b = c3683Fu3.s();
                    i = 15;
                    this.a = i;
                    break;
                case 130:
                    i2 = 16;
                    if (this.a != 16) {
                        c40813ppm = new C41518qI1();
                        this.b = c40813ppm;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 136:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i = 17;
                    this.a = i;
                    break;
                case 146:
                    this.b = c3683Fu3.s();
                    i3 = 18;
                    this.a = i3;
                    break;
                case 152:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i3 = 19;
                    this.a = i3;
                    break;
                case 162:
                    if (this.a != 20) {
                        this.b = new C53335y01();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 20;
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
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.V(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c4316Gu3.A(3, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 4) {
            c4316Gu3.A(4, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 5) {
            c4316Gu3.L(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, (MessageNano) this.b);
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
            c4316Gu3.V(12, ((Integer) this.b).intValue());
        }
        if (this.a == 13) {
            c4316Gu3.A(13, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 14) {
            c4316Gu3.A(14, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 15) {
            c4316Gu3.S(15, (String) this.b);
        }
        if (this.a == 16) {
            c4316Gu3.L(16, (MessageNano) this.b);
        }
        if (this.a == 17) {
            c4316Gu3.D(17, ((Integer) this.b).intValue());
        }
        if (this.a == 18) {
            c4316Gu3.S(18, (String) this.b);
        }
        if (this.a == 19) {
            c4316Gu3.A(19, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 20) {
            c4316Gu3.L(20, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
