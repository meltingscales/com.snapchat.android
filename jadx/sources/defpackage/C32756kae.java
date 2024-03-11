package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kae  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32756kae extends AbstractC11592Sh8 {
    public static volatile C32756kae[] Z;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String d = "";
    public String e = "";
    public long f = 0;
    public C7941Mn4 g = null;
    public String h = "";
    public C48794v28 i = null;
    public C48794v28 j = null;
    public boolean k = false;
    public int t = 0;
    public int X = 0;
    public String Y = "";

    public C32756kae() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C32756kae[] a() {
        if (Z == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (Z == null) {
                        Z = new C32756kae[0];
                    }
                } finally {
                }
            }
        }
        return Z;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.f);
        }
        C7941Mn4 c7941Mn4 = this.g;
        if (c7941Mn4 != null) {
            computeSerializedSize += C4316Gu3.l(8, c7941Mn4);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.h);
        }
        C48794v28 c48794v28 = this.i;
        if (c48794v28 != null) {
            computeSerializedSize += C4316Gu3.l(10, c48794v28);
        }
        C48794v28 c48794v282 = this.j;
        if (c48794v282 != null) {
            computeSerializedSize += C4316Gu3.l(11, c48794v282);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.s(13, this.t);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.X);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.q(16, this.Y);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
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
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 56:
                    this.f = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 66:
                    if (this.g == null) {
                        this.g = new C7941Mn4();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 82:
                    if (this.i == null) {
                        this.i = new C48794v28();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.j == null) {
                        this.j = new C48794v28();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 96:
                    this.k = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 104:
                    this.t = c3683Fu3.p();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 112:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.X = p;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 130:
                    this.Y = c3683Fu3.s();
                    this.a |= 512;
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
            c4316Gu3.W(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.W(7, this.f);
        }
        C7941Mn4 c7941Mn4 = this.g;
        if (c7941Mn4 != null) {
            c4316Gu3.L(8, c7941Mn4);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(9, this.h);
        }
        C48794v28 c48794v28 = this.i;
        if (c48794v28 != null) {
            c4316Gu3.L(10, c48794v28);
        }
        C48794v28 c48794v282 = this.j;
        if (c48794v282 != null) {
            c4316Gu3.L(11, c48794v282);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(12, this.k);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.V(13, this.t);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(14, this.X);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(16, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
