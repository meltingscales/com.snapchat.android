package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ezg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3183Ezg extends AbstractC11592Sh8 {
    public int a = 0;
    public C33356kyg b = null;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public C0654Azg g = null;
    public C2550Dzg h = null;
    public C12617Txc i = null;
    public boolean j = false;
    public boolean k = false;
    public C11404Rzg t = null;
    public C30264izg X = null;
    public boolean Y = false;
    public C38491oJk Z = null;
    public C18647bPk y0 = null;
    public long z0 = 0;
    public int A0 = 0;
    public C44637sK1 B0 = null;
    public C31892k38 C0 = null;
    public C33356kyg D0 = null;
    public C11051Rl E0 = null;

    public C3183Ezg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33356kyg c33356kyg = this.b;
        if (c33356kyg != null) {
            computeSerializedSize += C4316Gu3.l(1, c33356kyg);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.e);
        }
        C0654Azg c0654Azg = this.g;
        if (c0654Azg != null) {
            computeSerializedSize += C4316Gu3.l(4, c0654Azg);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        C11404Rzg c11404Rzg = this.t;
        if (c11404Rzg != null) {
            computeSerializedSize += C4316Gu3.l(6, c11404Rzg);
        }
        C30264izg c30264izg = this.X;
        if (c30264izg != null) {
            computeSerializedSize += C4316Gu3.l(7, c30264izg);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        C38491oJk c38491oJk = this.Z;
        if (c38491oJk != null) {
            computeSerializedSize += C4316Gu3.l(10, c38491oJk);
        }
        C18647bPk c18647bPk = this.y0;
        if (c18647bPk != null) {
            computeSerializedSize += C4316Gu3.l(11, c18647bPk);
        }
        C12617Txc c12617Txc = this.i;
        if (c12617Txc != null) {
            computeSerializedSize += C4316Gu3.l(12, c12617Txc);
        }
        C2550Dzg c2550Dzg = this.h;
        if (c2550Dzg != null) {
            computeSerializedSize += C4316Gu3.l(13, c2550Dzg);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.t(15, this.z0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.A0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(17, this.d);
        }
        C44637sK1 c44637sK1 = this.B0;
        if (c44637sK1 != null) {
            computeSerializedSize += C4316Gu3.l(18, c44637sK1);
        }
        C31892k38 c31892k38 = this.C0;
        if (c31892k38 != null) {
            computeSerializedSize += C4316Gu3.l(19, c31892k38);
        }
        C33356kyg c33356kyg2 = this.D0;
        if (c33356kyg2 != null) {
            computeSerializedSize += C4316Gu3.l(20, c33356kyg2);
        }
        C11051Rl c11051Rl = this.E0;
        if (c11051Rl != null) {
            computeSerializedSize += C4316Gu3.l(21, c11051Rl);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.k(22, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C33356kyg();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 24:
                    this.e = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    if (this.g == null) {
                        this.g = new C0654Azg();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 40:
                    this.j = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 50:
                    if (this.t == null) {
                        this.t = new C11404Rzg();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.X == null) {
                        this.X = new C30264izg();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 64:
                    this.k = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 72:
                    this.Y = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 82:
                    if (this.Z == null) {
                        this.Z = new C38491oJk();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.y0 == null) {
                        this.y0 = new C18647bPk();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.i == null) {
                        this.i = new C12617Txc();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.h == null) {
                        this.h = new C2550Dzg();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 120:
                    this.z0 = c3683Fu3.q();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 128:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4 && p != 5) {
                        break;
                    } else {
                        this.A0 = p;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 136:
                    this.d = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 146:
                    if (this.B0 == null) {
                        this.B0 = new C44637sK1();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new C31892k38();
                    }
                    messageNano = this.C0;
                    c3683Fu3.j(messageNano);
                    break;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new C33356kyg();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 170:
                    if (this.E0 == null) {
                        this.E0 = new C11051Rl();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 176:
                    this.f = c3683Fu3.q();
                    i = this.a | 8;
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
        C33356kyg c33356kyg = this.b;
        if (c33356kyg != null) {
            c4316Gu3.L(1, c33356kyg);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.e);
        }
        C0654Azg c0654Azg = this.g;
        if (c0654Azg != null) {
            c4316Gu3.L(4, c0654Azg);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.j);
        }
        C11404Rzg c11404Rzg = this.t;
        if (c11404Rzg != null) {
            c4316Gu3.L(6, c11404Rzg);
        }
        C30264izg c30264izg = this.X;
        if (c30264izg != null) {
            c4316Gu3.L(7, c30264izg);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(8, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(9, this.Y);
        }
        C38491oJk c38491oJk = this.Z;
        if (c38491oJk != null) {
            c4316Gu3.L(10, c38491oJk);
        }
        C18647bPk c18647bPk = this.y0;
        if (c18647bPk != null) {
            c4316Gu3.L(11, c18647bPk);
        }
        C12617Txc c12617Txc = this.i;
        if (c12617Txc != null) {
            c4316Gu3.L(12, c12617Txc);
        }
        C2550Dzg c2550Dzg = this.h;
        if (c2550Dzg != null) {
            c4316Gu3.L(13, c2550Dzg);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.W(15, this.z0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(16, this.A0);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(17, this.d);
        }
        C44637sK1 c44637sK1 = this.B0;
        if (c44637sK1 != null) {
            c4316Gu3.L(18, c44637sK1);
        }
        C31892k38 c31892k38 = this.C0;
        if (c31892k38 != null) {
            c4316Gu3.L(19, c31892k38);
        }
        C33356kyg c33356kyg2 = this.D0;
        if (c33356kyg2 != null) {
            c4316Gu3.L(20, c33356kyg2);
        }
        C11051Rl c11051Rl = this.E0;
        if (c11051Rl != null) {
            c4316Gu3.L(21, c11051Rl);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(22, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
