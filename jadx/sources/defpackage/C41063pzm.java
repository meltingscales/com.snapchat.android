package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pzm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41063pzm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public boolean g = false;
    public boolean h = false;

    public C41063pzm() {
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
            computeSerializedSize += C4316Gu3.k(4, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 18) {
                if (t != 32) {
                    if (t != 40) {
                        if (t != 48) {
                            if (t != 56) {
                                if (t != 64) {
                                    if (t != 72) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i2 = this.a | 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i2 = this.a | 32;
                                }
                                this.a = i2;
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(4, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(5, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(6, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(7, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(8, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(9, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
