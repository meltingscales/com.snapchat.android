package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: lC8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33699lC8 extends AbstractC11592Sh8 {
    public static volatile C33699lC8[] t;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";
    public C14687Xei e = null;
    public C0778Bei f = null;
    public String g = "";
    public VVl h = null;
    public boolean i = false;
    public ELl j = null;
    public P5l k = null;

    public C33699lC8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C14687Xei c14687Xei = this.e;
        if (c14687Xei != null) {
            computeSerializedSize += C4316Gu3.l(5, c14687Xei);
        }
        C0778Bei c0778Bei = this.f;
        if (c0778Bei != null) {
            computeSerializedSize += C4316Gu3.l(6, c0778Bei);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        VVl vVl = this.h;
        if (vVl != null) {
            computeSerializedSize += C4316Gu3.l(8, vVl);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        ELl eLl = this.j;
        if (eLl != null) {
            computeSerializedSize += C4316Gu3.l(10, eLl);
        }
        P5l p5l = this.k;
        if (p5l != null) {
            return computeSerializedSize + C4316Gu3.l(11, p5l);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.p();
                    this.a |= 1;
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
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.e == null) {
                        this.e = new C14687Xei();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.f == null) {
                        this.f = new C0778Bei();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    this.g = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new VVl();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    this.i = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 82:
                    if (this.j == null) {
                        this.j = new ELl();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.k == null) {
                        this.k = new P5l();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
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
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C14687Xei c14687Xei = this.e;
        if (c14687Xei != null) {
            c4316Gu3.L(5, c14687Xei);
        }
        C0778Bei c0778Bei = this.f;
        if (c0778Bei != null) {
            c4316Gu3.L(6, c0778Bei);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(7, this.g);
        }
        VVl vVl = this.h;
        if (vVl != null) {
            c4316Gu3.L(8, vVl);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(9, this.i);
        }
        ELl eLl = this.j;
        if (eLl != null) {
            c4316Gu3.L(10, eLl);
        }
        P5l p5l = this.k;
        if (p5l != null) {
            c4316Gu3.L(11, p5l);
        }
        super.writeTo(c4316Gu3);
    }
}
