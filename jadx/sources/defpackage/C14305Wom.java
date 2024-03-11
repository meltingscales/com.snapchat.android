package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Wom  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14305Wom extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long d = 0;
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public XF8 k = null;
    public String t = "";
    public long X = 0;

    public C14305Wom() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(4, this.e) + C4316Gu3.t(3, this.d) + C4316Gu3.q(2, this.c) + C4316Gu3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            q += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 2) != 0) {
            q += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 4) != 0) {
            q += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 8) != 0) {
            q += C4316Gu3.q(9, this.i);
        }
        if ((this.a & 16) != 0) {
            q += C4316Gu3.q(10, this.j);
        }
        XF8 xf8 = this.k;
        if (xf8 != null) {
            q += C4316Gu3.l(11, xf8);
        }
        if ((this.a & 32) != 0) {
            q += C4316Gu3.q(12, this.t);
        }
        if ((this.a & 64) != 0) {
            return q + C4316Gu3.t(13, this.X);
        }
        return q;
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
                    continue;
                case 18:
                    this.c = c3683Fu3.s();
                    continue;
                case 24:
                    this.d = c3683Fu3.q();
                    continue;
                case 34:
                    this.e = c3683Fu3.s();
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 74:
                    this.i = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case 82:
                    this.j = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 90:
                    if (this.k == null) {
                        this.k = new XF8();
                    }
                    c3683Fu3.j(this.k);
                    continue;
                case 98:
                    this.t = c3683Fu3.s();
                    i = this.a | 32;
                    break;
                case 104:
                    this.X = c3683Fu3.q();
                    i = this.a | 64;
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
        c4316Gu3.S(1, this.b);
        c4316Gu3.S(2, this.c);
        c4316Gu3.W(3, this.d);
        c4316Gu3.S(4, this.e);
        if ((this.a & 1) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(9, this.i);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(10, this.j);
        }
        XF8 xf8 = this.k;
        if (xf8 != null) {
            c4316Gu3.L(11, xf8);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(12, this.t);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(13, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
