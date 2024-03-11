package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: R9g  reason: default package */
/* loaded from: classes8.dex */
public final class R9g extends AbstractC11592Sh8 {
    public static volatile R9g[] Y;
    public int c = 0;
    public String d = "";
    public String e = "";
    public int f = 0;
    public String g = "";
    public String h = "";
    public String i = "";
    public double j = 0.0d;
    public String k = "";
    public String t = "";
    public C13502Vi X = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public R9g() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.g);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.h);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.i);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.c(7);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.k);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.t);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C4316Gu3.l(11, this.b);
        }
        C13502Vi c13502Vi = this.X;
        if (c13502Vi != null) {
            return computeSerializedSize + C4316Gu3.l(12, c13502Vi);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        AbstractC11592Sh8 s9g;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 18:
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 24:
                    this.f = c3683Fu3.p();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 34:
                    this.g = c3683Fu3.s();
                    i2 = this.c | 8;
                    this.c = i2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.h = c3683Fu3.s();
                    i2 = this.c | 16;
                    this.c = i2;
                    break;
                case 50:
                    this.i = c3683Fu3.s();
                    i2 = this.c | 32;
                    this.c = i2;
                    break;
                case 57:
                    this.j = c3683Fu3.g();
                    i2 = this.c | 64;
                    this.c = i2;
                    break;
                case 66:
                    this.k = c3683Fu3.s();
                    i2 = this.c | 128;
                    this.c = i2;
                    break;
                case 74:
                    this.t = c3683Fu3.s();
                    i2 = this.c | 256;
                    this.c = i2;
                    break;
                case 82:
                    i3 = 10;
                    if (this.a != 10) {
                        s9g = new S9g();
                        this.b = s9g;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 90:
                    i3 = 11;
                    if (this.a != 11) {
                        s9g = new T9g();
                        this.b = s9g;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i3;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C13502Vi();
                    }
                    c3683Fu3.j(this.X);
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
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.V(3, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.S(4, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.S(5, this.h);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.S(6, this.i);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.C(7, this.j);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.S(8, this.k);
        }
        if ((this.c & 256) != 0) {
            c4316Gu3.S(9, this.t);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, this.b);
        }
        C13502Vi c13502Vi = this.X;
        if (c13502Vi != null) {
            c4316Gu3.L(12, c13502Vi);
        }
        super.writeTo(c4316Gu3);
    }
}
