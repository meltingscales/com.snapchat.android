package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ixc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5661Ixc extends AbstractC11592Sh8 {
    public static volatile C5661Ixc[] Y;
    public int a = 0;
    public String b = "";
    public String c = "";
    public long d = 0;
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public boolean i = false;
    public C11597Shd j = null;
    public C52038x9d k = null;
    public C11597Shd t = null;
    public C52038x9d X = null;

    public C5661Ixc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(17, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(21, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(22);
        }
        C11597Shd c11597Shd = this.j;
        if (c11597Shd != null) {
            computeSerializedSize += C4316Gu3.l(23, c11597Shd);
        }
        C11597Shd c11597Shd2 = this.t;
        if (c11597Shd2 != null) {
            computeSerializedSize += C4316Gu3.l(24, c11597Shd2);
        }
        C52038x9d c52038x9d = this.k;
        if (c52038x9d != null) {
            computeSerializedSize += C4316Gu3.l(25, c52038x9d);
        }
        C52038x9d c52038x9d2 = this.X;
        if (c52038x9d2 != null) {
            return computeSerializedSize + C4316Gu3.l(26, c52038x9d2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 18:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 130:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 136:
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 146:
                    this.e = c3683Fu3.s();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 154:
                    this.f = c3683Fu3.s();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 162:
                    this.g = c3683Fu3.s();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 170:
                    this.h = c3683Fu3.s();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 176:
                    this.i = c3683Fu3.e();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 186:
                    if (this.j == null) {
                        this.j = new C11597Shd();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 194:
                    if (this.t == null) {
                        this.t = new C11597Shd();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 202:
                    if (this.k == null) {
                        this.k = new C52038x9d();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 210:
                    if (this.X == null) {
                        this.X = new C52038x9d();
                    }
                    messageNano = this.X;
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
            c4316Gu3.S(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(16, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(17, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(18, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(19, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(20, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(21, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(22, this.i);
        }
        C11597Shd c11597Shd = this.j;
        if (c11597Shd != null) {
            c4316Gu3.L(23, c11597Shd);
        }
        C11597Shd c11597Shd2 = this.t;
        if (c11597Shd2 != null) {
            c4316Gu3.L(24, c11597Shd2);
        }
        C52038x9d c52038x9d = this.k;
        if (c52038x9d != null) {
            c4316Gu3.L(25, c52038x9d);
        }
        C52038x9d c52038x9d2 = this.X;
        if (c52038x9d2 != null) {
            c4316Gu3.L(26, c52038x9d2);
        }
        super.writeTo(c4316Gu3);
    }
}
