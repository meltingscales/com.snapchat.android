package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: G69  reason: default package */
/* loaded from: classes8.dex */
public final class G69 extends AbstractC11592Sh8 {
    public static volatile G69[] t;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int d = 0;
    public C33449l28 e = null;
    public C33449l28 f = null;
    public String g = "";
    public String h = "";
    public String i = "";
    public long j = 0;
    public int k = 0;

    public G69() {
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C33449l28 c33449l28 = this.e;
        if (c33449l28 != null) {
            computeSerializedSize += C4316Gu3.l(4, c33449l28);
        }
        C33449l28 c33449l282 = this.f;
        if (c33449l282 != null) {
            computeSerializedSize += C4316Gu3.l(5, c33449l282);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.j);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.i(10, this.k);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C33449l28 c33449l28;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 24:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.d = p2;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 34:
                    if (this.e == null) {
                        this.e = new C33449l28();
                    }
                    c33449l28 = this.e;
                    c3683Fu3.j(c33449l28);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C33449l28();
                    }
                    c33449l28 = this.f;
                    c3683Fu3.j(c33449l28);
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 80:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.k = p3;
                        i = this.a | 128;
                        this.a = i;
                        break;
                    }
                default:
                    if (!storeUnknownField(c3683Fu3, t2)) {
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
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C33449l28 c33449l28 = this.e;
        if (c33449l28 != null) {
            c4316Gu3.L(4, c33449l28);
        }
        C33449l28 c33449l282 = this.f;
        if (c33449l282 != null) {
            c4316Gu3.L(5, c33449l282);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(10, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
