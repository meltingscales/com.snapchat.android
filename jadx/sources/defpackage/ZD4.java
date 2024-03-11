package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: ZD4  reason: default package */
/* loaded from: classes8.dex */
public final class ZD4 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C51058wW c = null;
    public C32303kJj d = null;
    public C4516Hca e = null;
    public H0n f = null;
    public C18453bI g = null;
    public C17426acl h = null;
    public IQ i = null;
    public C20485ccb j = null;
    public SS k = null;

    public ZD4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C51058wW c51058wW = this.c;
        if (c51058wW != null) {
            computeSerializedSize += C4316Gu3.l(2, c51058wW);
        }
        C32303kJj c32303kJj = this.d;
        if (c32303kJj != null) {
            computeSerializedSize += C4316Gu3.l(3, c32303kJj);
        }
        C4516Hca c4516Hca = this.e;
        if (c4516Hca != null) {
            computeSerializedSize += C4316Gu3.l(4, c4516Hca);
        }
        H0n h0n = this.f;
        if (h0n != null) {
            computeSerializedSize += C4316Gu3.l(5, h0n);
        }
        C18453bI c18453bI = this.g;
        if (c18453bI != null) {
            computeSerializedSize += C4316Gu3.l(6, c18453bI);
        }
        C17426acl c17426acl = this.h;
        if (c17426acl != null) {
            computeSerializedSize += C4316Gu3.l(7, c17426acl);
        }
        IQ iq = this.i;
        if (iq != null) {
            computeSerializedSize += C4316Gu3.l(8, iq);
        }
        C20485ccb c20485ccb = this.j;
        if (c20485ccb != null) {
            computeSerializedSize += C4316Gu3.l(9, c20485ccb);
        }
        SS ss = this.k;
        if (ss != null) {
            return computeSerializedSize + C4316Gu3.l(10, ss);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    this.a |= 1;
                    continue;
                case 18:
                    if (this.c == null) {
                        this.c = new C51058wW();
                    }
                    messageNano = this.c;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C32303kJj();
                    }
                    messageNano = this.d;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C4516Hca();
                    }
                    messageNano = this.e;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new H0n();
                    }
                    messageNano = this.f;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C18453bI();
                    }
                    messageNano = this.g;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C17426acl();
                    }
                    messageNano = this.h;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new IQ();
                    }
                    messageNano = this.i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C20485ccb();
                    }
                    messageNano = this.j;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new SS();
                    }
                    messageNano = this.k;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C51058wW c51058wW = this.c;
        if (c51058wW != null) {
            c4316Gu3.L(2, c51058wW);
        }
        C32303kJj c32303kJj = this.d;
        if (c32303kJj != null) {
            c4316Gu3.L(3, c32303kJj);
        }
        C4516Hca c4516Hca = this.e;
        if (c4516Hca != null) {
            c4316Gu3.L(4, c4516Hca);
        }
        H0n h0n = this.f;
        if (h0n != null) {
            c4316Gu3.L(5, h0n);
        }
        C18453bI c18453bI = this.g;
        if (c18453bI != null) {
            c4316Gu3.L(6, c18453bI);
        }
        C17426acl c17426acl = this.h;
        if (c17426acl != null) {
            c4316Gu3.L(7, c17426acl);
        }
        IQ iq = this.i;
        if (iq != null) {
            c4316Gu3.L(8, iq);
        }
        C20485ccb c20485ccb = this.j;
        if (c20485ccb != null) {
            c4316Gu3.L(9, c20485ccb);
        }
        SS ss = this.k;
        if (ss != null) {
            c4316Gu3.L(10, ss);
        }
        super.writeTo(c4316Gu3);
    }
}
