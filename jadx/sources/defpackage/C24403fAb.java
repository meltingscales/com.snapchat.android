package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fAb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24403fAb extends AbstractC11592Sh8 {
    public static volatile C24403fAb[] X;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public int f = 0;
    public String g = "";
    public C45589swl h = null;
    public String i = "";
    public String j = "";
    public String k = "";
    public String t = "";

    public C24403fAb() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        C45589swl c45589swl = this.h;
        if (c45589swl != null) {
            computeSerializedSize += C4316Gu3.l(7, c45589swl);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.q(11, this.t);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
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
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C45589swl();
                    }
                    c3683Fu3.j(this.h);
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i2 = this.a | 512;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
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
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        C45589swl c45589swl = this.h;
        if (c45589swl != null) {
            c4316Gu3.L(7, c45589swl);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(11, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
