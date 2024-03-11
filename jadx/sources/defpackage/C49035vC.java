package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: vC  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49035vC extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b;
    public HD c;
    public boolean d;
    public boolean e;
    public boolean f;
    public String g;
    public C31845k1b h;
    public byte[] i;
    public LVa j;
    public LVa k;

    public C49035vC() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = null;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = "";
        this.h = null;
        this.i = bArr;
        this.j = null;
        this.k = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        HD hd = this.c;
        if (hd != null) {
            computeSerializedSize += C4316Gu3.l(5, hd);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        C31845k1b c31845k1b = this.h;
        if (c31845k1b != null) {
            computeSerializedSize += C4316Gu3.l(7, c31845k1b);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(8, this.i);
        }
        LVa lVa = this.j;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(9, lVa);
        }
        LVa lVa2 = this.k;
        if (lVa2 != null) {
            return computeSerializedSize + C4316Gu3.l(10, lVa2);
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
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.d = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.e = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.f = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.c == null) {
                        this.c = new HD();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C31845k1b();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    this.i = c3683Fu3.f();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new LVa();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new LVa();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
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
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.f);
        }
        HD hd = this.c;
        if (hd != null) {
            c4316Gu3.L(5, hd);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        C31845k1b c31845k1b = this.h;
        if (c31845k1b != null) {
            c4316Gu3.L(7, c31845k1b);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(8, this.i);
        }
        LVa lVa = this.j;
        if (lVa != null) {
            c4316Gu3.L(9, lVa);
        }
        LVa lVa2 = this.k;
        if (lVa2 != null) {
            c4316Gu3.L(10, lVa2);
        }
        super.writeTo(c4316Gu3);
    }
}
