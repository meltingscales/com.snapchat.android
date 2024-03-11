package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Mmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7929Mmh extends AbstractC11592Sh8 {
    public String a = "";
    public boolean b = false;
    public String c = "";
    public String d = "";
    public String e = "";
    public long f = 0;
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";

    public C7929Mmh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (this.b) {
            computeSerializedSize += C4316Gu3.a(2);
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
        long j = this.f;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(6, j);
        }
        if (!this.g.equals("")) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        if (!this.h.equals("")) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        if (!this.i.equals("")) {
            computeSerializedSize += C4316Gu3.q(9, this.i);
        }
        if (!this.j.equals("")) {
            computeSerializedSize += C4316Gu3.q(10, this.j);
        }
        if (!this.k.equals("")) {
            return computeSerializedSize + C4316Gu3.q(11, this.k);
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
                    this.a = c3683Fu3.s();
                    break;
                case 16:
                    this.b = c3683Fu3.e();
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
                case 48:
                    this.f = c3683Fu3.q();
                    break;
                case 58:
                    this.g = c3683Fu3.s();
                    break;
                case 66:
                    this.h = c3683Fu3.s();
                    break;
                case 74:
                    this.i = c3683Fu3.s();
                    break;
                case 82:
                    this.j = c3683Fu3.s();
                    break;
                case 90:
                    this.k = c3683Fu3.s();
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
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        boolean z = this.b;
        if (z) {
            c4316Gu3.A(2, z);
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
        long j = this.f;
        if (j != 0) {
            c4316Gu3.K(6, j);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        if (!this.h.equals("")) {
            c4316Gu3.S(8, this.h);
        }
        if (!this.i.equals("")) {
            c4316Gu3.S(9, this.i);
        }
        if (!this.j.equals("")) {
            c4316Gu3.S(10, this.j);
        }
        if (!this.k.equals("")) {
            c4316Gu3.S(11, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
