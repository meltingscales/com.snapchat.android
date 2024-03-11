package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: UN1  reason: default package */
/* loaded from: classes8.dex */
public final class UN1 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public SN1 e = null;
    public SN1 f = null;
    public SN1 g = null;
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String t = "";
    public byte[] X = IKf.i;
    public boolean Y = false;

    public UN1() {
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.h);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        SN1 sn1 = this.e;
        if (sn1 != null) {
            computeSerializedSize += C4316Gu3.l(5, sn1);
        }
        SN1 sn12 = this.f;
        if (sn12 != null) {
            computeSerializedSize += C4316Gu3.l(6, sn12);
        }
        SN1 sn13 = this.g;
        if (sn13 != null) {
            computeSerializedSize += C4316Gu3.l(7, sn13);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.i);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(21, this.j);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(22, this.k);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(100, this.t);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(101);
        }
        if ((this.a & 256) != 0) {
            return computeSerializedSize + C4316Gu3.b(102, this.X);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        SN1 sn1;
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
                    this.h = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 34:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.e == null) {
                        this.e = new SN1();
                    }
                    sn1 = this.e;
                    c3683Fu3.j(sn1);
                    break;
                case 50:
                    if (this.f == null) {
                        this.f = new SN1();
                    }
                    sn1 = this.f;
                    c3683Fu3.j(sn1);
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new SN1();
                    }
                    sn1 = this.g;
                    c3683Fu3.j(sn1);
                    break;
                case 162:
                    this.i = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 170:
                    this.j = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 178:
                    this.k = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 802:
                    this.t = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 808:
                    this.Y = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 818:
                    this.X = c3683Fu3.f();
                    i = this.a | 256;
                    this.a = i;
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
        if ((this.a & 8) != 0) {
            c4316Gu3.S(3, this.h);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.d);
        }
        SN1 sn1 = this.e;
        if (sn1 != null) {
            c4316Gu3.L(5, sn1);
        }
        SN1 sn12 = this.f;
        if (sn12 != null) {
            c4316Gu3.L(6, sn12);
        }
        SN1 sn13 = this.g;
        if (sn13 != null) {
            c4316Gu3.L(7, sn13);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(20, this.i);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(21, this.j);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(22, this.k);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(100, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(101, this.Y);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.B(102, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
