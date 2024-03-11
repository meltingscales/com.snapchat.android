package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cy4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21026cy4 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public long e = 0;
    public long f = 0;
    public long g = 0;
    public long h = 0;
    public long i = 0;
    public long j = 0;
    public int k = 0;
    public C47096tvk t = null;

    public C21026cy4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.k);
        }
        C47096tvk c47096tvk = this.t;
        if (c47096tvk != null) {
            return computeSerializedSize + C4316Gu3.l(11, c47096tvk);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                    break;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    break;
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.a | 8;
                    break;
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 16;
                    break;
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.a | 32;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 64;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 128;
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 256;
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 512;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C47096tvk();
                    }
                    c3683Fu3.j(this.t);
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.K(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(10, this.k);
        }
        C47096tvk c47096tvk = this.t;
        if (c47096tvk != null) {
            c4316Gu3.L(11, c47096tvk);
        }
        super.writeTo(c4316Gu3);
    }
}
