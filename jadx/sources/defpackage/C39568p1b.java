package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: p1b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39568p1b extends AbstractC11592Sh8 {
    public int a = 0;
    public C36533n2m b = null;
    public C36533n2m c = null;
    public C36533n2m d = null;
    public int e = 0;
    public int f = 0;
    public long g = 0;
    public long h = 0;
    public byte[] i = IKf.i;
    public String j = "";
    public C51523wom k = null;
    public int t = 0;
    public long X = 0;
    public C19717c74 Y = null;

    public C39568p1b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.c;
        if (c36533n2m2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m2);
        }
        C36533n2m c36533n2m3 = this.d;
        if (c36533n2m3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c36533n2m3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(8, this.i);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        C51523wom c51523wom = this.k;
        if (c51523wom != null) {
            computeSerializedSize += C4316Gu3.l(10, c51523wom);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(12, this.X);
        }
        C19717c74 c19717c74 = this.Y;
        if (c19717c74 != null) {
            return computeSerializedSize + C4316Gu3.l(13, c19717c74);
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
                        this.b = new C36533n2m();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C36533n2m();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C36533n2m();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 32:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.e = p;
                        i = this.a | 1;
                        this.a = i;
                        break;
                    }
                case 40:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4 && p2 != 5) {
                        break;
                    } else {
                        this.f = p2;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.f();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C51523wom();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2) {
                        break;
                    } else {
                        this.t = p3;
                        i = this.a | 64;
                        this.a = i;
                        break;
                    }
                case 96:
                    this.X = c3683Fu3.q();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C19717c74();
                    }
                    c3683Fu3.j(this.Y);
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
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.c;
        if (c36533n2m2 != null) {
            c4316Gu3.L(2, c36533n2m2);
        }
        C36533n2m c36533n2m3 = this.d;
        if (c36533n2m3 != null) {
            c4316Gu3.L(3, c36533n2m3);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(8, this.i);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(9, this.j);
        }
        C51523wom c51523wom = this.k;
        if (c51523wom != null) {
            c4316Gu3.L(10, c51523wom);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(12, this.X);
        }
        C19717c74 c19717c74 = this.Y;
        if (c19717c74 != null) {
            c4316Gu3.L(13, c19717c74);
        }
        super.writeTo(c4316Gu3);
    }
}
