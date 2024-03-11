package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Cbg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1333Cbg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public int e = 0;
    public C11451Sbg f = null;
    public C11451Sbg g = null;
    public C17566aid h = null;
    public C22616e09 i = null;
    public C22616e09 j = null;
    public T k = null;

    public C1333Cbg() {
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
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C11451Sbg c11451Sbg = this.f;
        if (c11451Sbg != null) {
            computeSerializedSize += C4316Gu3.l(5, c11451Sbg);
        }
        C11451Sbg c11451Sbg2 = this.g;
        if (c11451Sbg2 != null) {
            computeSerializedSize += C4316Gu3.l(6, c11451Sbg2);
        }
        C17566aid c17566aid = this.h;
        if (c17566aid != null) {
            computeSerializedSize += C4316Gu3.l(7, c17566aid);
        }
        C22616e09 c22616e09 = this.i;
        if (c22616e09 != null) {
            computeSerializedSize += C4316Gu3.l(8, c22616e09);
        }
        C22616e09 c22616e092 = this.j;
        if (c22616e092 != null) {
            computeSerializedSize += C4316Gu3.l(9, c22616e092);
        }
        T t = this.k;
        if (t != null) {
            return computeSerializedSize + C4316Gu3.l(10, t);
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
                case 32:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4 && p != 5) {
                        break;
                    } else {
                        this.e = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C11451Sbg();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C11451Sbg();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C17566aid();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C22616e09();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C22616e09();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new T();
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C11451Sbg c11451Sbg = this.f;
        if (c11451Sbg != null) {
            c4316Gu3.L(5, c11451Sbg);
        }
        C11451Sbg c11451Sbg2 = this.g;
        if (c11451Sbg2 != null) {
            c4316Gu3.L(6, c11451Sbg2);
        }
        C17566aid c17566aid = this.h;
        if (c17566aid != null) {
            c4316Gu3.L(7, c17566aid);
        }
        C22616e09 c22616e09 = this.i;
        if (c22616e09 != null) {
            c4316Gu3.L(8, c22616e09);
        }
        C22616e09 c22616e092 = this.j;
        if (c22616e092 != null) {
            c4316Gu3.L(9, c22616e092);
        }
        T t = this.k;
        if (t != null) {
            c4316Gu3.L(10, t);
        }
        super.writeTo(c4316Gu3);
    }
}
