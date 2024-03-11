package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: U13  reason: default package */
/* loaded from: classes8.dex */
public final class U13 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public byte[] c;
    public byte[] d;
    public String e;
    public long f;
    public String g;
    public long h;
    public String i;
    public C23910eqj j;
    public String k;
    public String t;

    public U13() {
        byte[] bArr = IKf.i;
        this.c = bArr;
        this.d = bArr;
        this.e = "";
        this.f = 0L;
        this.g = "";
        this.h = 0L;
        this.i = "";
        this.j = null;
        this.k = "";
        this.t = "";
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
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        C23910eqj c23910eqj = this.j;
        if (c23910eqj != null) {
            computeSerializedSize += C4316Gu3.l(9, c23910eqj);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.k);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.q(12, this.t);
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
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C23910eqj();
                    }
                    c3683Fu3.j(this.j);
                    break;
                case 90:
                    this.k = c3683Fu3.s();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 98:
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
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.i);
        }
        C23910eqj c23910eqj = this.j;
        if (c23910eqj != null) {
            c4316Gu3.L(9, c23910eqj);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(11, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(12, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
