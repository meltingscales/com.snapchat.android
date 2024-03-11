package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HR9  reason: default package */
/* loaded from: classes7.dex */
public final class HR9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C3282Fdh b = null;
    public String c = "";
    public C30346j2m d = null;
    public C30346j2m e = null;
    public int f = 0;
    public byte[] g;
    public byte[] h;
    public C30346j2m i;
    public int j;
    public String k;

    public HR9() {
        byte[] bArr = IKf.i;
        this.g = bArr;
        this.h = bArr;
        this.i = null;
        this.j = 0;
        this.k = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.b;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(3, c30346j2m);
        }
        C30346j2m c30346j2m2 = this.e;
        if (c30346j2m2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c30346j2m2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.g);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.h);
        }
        C30346j2m c30346j2m3 = this.i;
        if (c30346j2m3 != null) {
            computeSerializedSize += C4316Gu3.l(8, c30346j2m3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.q(10, this.k);
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
                        this.b = new C3282Fdh();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C30346j2m();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C30346j2m();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.f = p;
                            i = this.a | 2;
                            this.a = i;
                            break;
                    }
                case 50:
                    this.g = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.f();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C30346j2m();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.j = p2;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 82:
                    this.k = c3683Fu3.s();
                    this.a |= 32;
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
        C3282Fdh c3282Fdh = this.b;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            c4316Gu3.L(3, c30346j2m);
        }
        C30346j2m c30346j2m2 = this.e;
        if (c30346j2m2 != null) {
            c4316Gu3.L(4, c30346j2m2);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(6, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(7, this.h);
        }
        C30346j2m c30346j2m3 = this.i;
        if (c30346j2m3 != null) {
            c4316Gu3.L(8, c30346j2m3);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(10, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
