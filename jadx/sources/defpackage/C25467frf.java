package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: frf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25467frf extends AbstractC11592Sh8 {
    public static volatile C25467frf[] f;
    public int c = 0;
    public String d = "";
    public String e = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C25467frf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C4316Gu3.l(11, this.b);
        }
        if (this.a == 12) {
            return computeSerializedSize + C4316Gu3.l(12, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c23931erf;
        while (true) {
            int t = c3683Fu3.t();
            int i2 = 2;
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 18:
                    if (this.a != 2) {
                        c23931erf = new C23931erf();
                        this.b = c23931erf;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 26:
                    i2 = 3;
                    if (this.a != 3) {
                        c23931erf = new C14346Wqf();
                        this.b = c23931erf;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 34:
                    i2 = 4;
                    if (this.a != 4) {
                        c23931erf = new C16244Zqf();
                        this.b = c23931erf;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        c23931erf = new C19328brf();
                        this.b = c23931erf;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 58:
                    i2 = 7;
                    if (this.a != 7) {
                        c23931erf = new C7392Lqf();
                        this.b = c23931erf;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 66:
                    i2 = 8;
                    if (this.a != 8) {
                        c23931erf = new C10555Qqf();
                        this.b = c23931erf;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 74:
                    i2 = 9;
                    if (this.a != 9) {
                        c23931erf = new C13714Vqf();
                        this.b = c23931erf;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 82:
                    i2 = 10;
                    if (this.a != 10) {
                        c23931erf = new C22396drf();
                        this.b = c23931erf;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 90:
                    i2 = 11;
                    if (this.a != 11) {
                        c23931erf = new C11188Rqf();
                        this.b = c23931erf;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 98:
                    i2 = 12;
                    if (this.a != 12) {
                        c23931erf = new C14978Xqf();
                        this.b = c23931erf;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
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
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(5, this.e);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, this.b);
        }
        if (this.a == 12) {
            c4316Gu3.L(12, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
