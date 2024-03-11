package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15098Xvf extends AbstractC11592Sh8 {
    public static volatile C15098Xvf[] t;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C18494bJf d = null;
    public String e = "";
    public long f = 0;
    public String g = "";
    public String h = "";
    public String i = "";
    public RRg j = null;
    public C24106eyf k = null;

    public C15098Xvf() {
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
        C18494bJf c18494bJf = this.d;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(3, c18494bJf);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        RRg rRg = this.j;
        if (rRg != null) {
            computeSerializedSize += C4316Gu3.l(9, rRg);
        }
        C24106eyf c24106eyf = this.k;
        if (c24106eyf != null) {
            return computeSerializedSize + C4316Gu3.l(10, c24106eyf);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        MessageNano messageNano;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
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
                    if (this.d == null) {
                        this.d = new C18494bJf();
                    }
                    c3683Fu3.j(this.d);
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new RRg();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C24106eyf();
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C18494bJf c18494bJf = this.d;
        if (c18494bJf != null) {
            c4316Gu3.L(3, c18494bJf);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        RRg rRg = this.j;
        if (rRg != null) {
            c4316Gu3.L(9, rRg);
        }
        C24106eyf c24106eyf = this.k;
        if (c24106eyf != null) {
            c4316Gu3.L(10, c24106eyf);
        }
        super.writeTo(c4316Gu3);
    }
}
