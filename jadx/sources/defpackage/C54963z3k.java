package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: z3k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54963z3k extends AbstractC11592Sh8 {
    public C35713mVk a = null;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public int i = 0;
    public String j = "";
    public int k = 0;

    public C54963z3k() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35713mVk c35713mVk = this.a;
        if (c35713mVk != null) {
            computeSerializedSize += C4316Gu3.l(1, c35713mVk);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if (!this.f.equals("")) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        if (!this.g.equals("")) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        if (!this.h.equals("")) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        int i = this.i;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(9, i);
        }
        if (!this.j.equals("")) {
            computeSerializedSize += C4316Gu3.q(10, this.j);
        }
        int i2 = this.k;
        if (i2 != 0) {
            return computeSerializedSize + C4316Gu3.i(11, i2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a == null) {
                        this.a = new C35713mVk();
                    }
                    c3683Fu3.j(this.a);
                    break;
                case 18:
                    this.b = c3683Fu3.s();
                    break;
                case 26:
                    this.c = c3683Fu3.s();
                    break;
                case 34:
                    this.d = c3683Fu3.s();
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    break;
                case 50:
                    this.f = c3683Fu3.s();
                    break;
                case 58:
                    this.g = c3683Fu3.s();
                    break;
                case 66:
                    this.h = c3683Fu3.s();
                    break;
                case 72:
                    this.i = c3683Fu3.p();
                    break;
                case 82:
                    this.j = c3683Fu3.s();
                    break;
                case 88:
                    this.k = c3683Fu3.p();
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
        C35713mVk c35713mVk = this.a;
        if (c35713mVk != null) {
            c4316Gu3.L(1, c35713mVk);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        if (!this.f.equals("")) {
            c4316Gu3.S(6, this.f);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        if (!this.h.equals("")) {
            c4316Gu3.S(8, this.h);
        }
        int i = this.i;
        if (i != 0) {
            c4316Gu3.J(9, i);
        }
        if (!this.j.equals("")) {
            c4316Gu3.S(10, this.j);
        }
        int i2 = this.k;
        if (i2 != 0) {
            c4316Gu3.J(11, i2);
        }
        super.writeTo(c4316Gu3);
    }
}
