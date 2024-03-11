package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mO0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35525mO0 extends AbstractC11592Sh8 {
    public static volatile C35525mO0[] i;
    public int a = 0;
    public long b = 0;
    public C30346j2m c = null;
    public int d = 0;
    public int e = 0;
    public long f = 0;
    public long g = 0;
    public long h = 0;

    public C35525mO0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        C30346j2m c30346j2m = this.c;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c30346j2m);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.k(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.q();
                                        i2 = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.q();
                                    i2 = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i2 = this.a | 8;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                i2 = this.a | 4;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i2 = this.a | 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C30346j2m();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.q();
                i2 = this.a | 1;
            }
            this.a = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        C30346j2m c30346j2m = this.c;
        if (c30346j2m != null) {
            c4316Gu3.L(2, c30346j2m);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
