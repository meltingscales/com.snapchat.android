package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Iz8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5705Iz8 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public C36610n6 f = null;
    public String g = "";
    public boolean h = false;
    public int i = 0;
    public String j = "";
    public C36610n6 k = null;

    public C5705Iz8() {
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        C36610n6 c36610n6 = this.f;
        if (c36610n6 != null) {
            computeSerializedSize += C4316Gu3.l(5, c36610n6);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        C36610n6 c36610n62 = this.k;
        if (c36610n62 != null) {
            return computeSerializedSize + C4316Gu3.l(10, c36610n62);
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
                    i = this.a | 1;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C36610n6();
                    }
                    c3683Fu3.j(this.f);
                    continue;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 32;
                    break;
                case 64:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.i = p;
                        i = this.a | 64;
                    } else {
                        continue;
                    }
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    this.a |= 128;
                    continue;
                case 82:
                    if (this.k == null) {
                        this.k = new C36610n6();
                    }
                    c3683Fu3.j(this.k);
                    continue;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        C36610n6 c36610n6 = this.f;
        if (c36610n6 != null) {
            c4316Gu3.L(5, c36610n6);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(9, this.j);
        }
        C36610n6 c36610n62 = this.k;
        if (c36610n62 != null) {
            c4316Gu3.L(10, c36610n62);
        }
        super.writeTo(c4316Gu3);
    }
}
