package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: dX  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21887dX extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public C17566aid e = null;
    public String f = "";
    public String g = "";
    public RY h = null;
    public RY i = null;
    public Map j = null;
    public String k = "";
    public boolean t = false;

    public C21887dX() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C17566aid c17566aid = this.e;
        if (c17566aid != null) {
            computeSerializedSize += C4316Gu3.l(4, c17566aid);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        RY ry = this.h;
        if (ry != null) {
            computeSerializedSize += C4316Gu3.l(7, ry);
        }
        RY ry2 = this.i;
        if (ry2 != null) {
            computeSerializedSize += C4316Gu3.l(8, ry2);
        }
        Map map = this.j;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 9, 9, 9);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(11);
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
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C17566aid();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new RY();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new RY();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    this.j = AbstractC51141wZa.b(c3683Fu3, this.j, 9, 9, null, 10, 18);
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 64;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C17566aid c17566aid = this.e;
        if (c17566aid != null) {
            c4316Gu3.L(4, c17566aid);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        RY ry = this.h;
        if (ry != null) {
            c4316Gu3.L(7, ry);
        }
        RY ry2 = this.i;
        if (ry2 != null) {
            c4316Gu3.L(8, ry2);
        }
        Map map = this.j;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 9, 9, 9);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(11, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
