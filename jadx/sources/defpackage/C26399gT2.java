package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gT2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26399gT2 extends AbstractC11592Sh8 {
    public static volatile C26399gT2[] i;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C30995jT2 d = null;
    public String e = "";
    public GT2 f = null;
    public boolean g = false;
    public long h = 0;

    public C26399gT2() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C30995jT2 c30995jT2 = this.d;
        if (c30995jT2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c30995jT2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        GT2 gt2 = this.f;
        if (gt2 != null) {
            computeSerializedSize += C4316Gu3.l(5, gt2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 16) != 0) {
            long j = this.h;
            return computeSerializedSize + C4316Gu3.n((j >> 63) ^ (j << 1)) + C4316Gu3.r(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        long q = c3683Fu3.q();
                                        this.h = (q >>> 1) ^ (-(q & 1));
                                        i2 = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i2 = this.a | 8;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new GT2();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i2 = this.a | 4;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C30995jT2();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.s();
                    i2 = this.a | 2;
                }
                this.a = i2;
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C30995jT2 c30995jT2 = this.d;
        if (c30995jT2 != null) {
            c4316Gu3.L(3, c30995jT2);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        GT2 gt2 = this.f;
        if (gt2 != null) {
            c4316Gu3.L(5, gt2);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 16) != 0) {
            long j = this.h;
            c4316Gu3.U(7, 0);
            c4316Gu3.Q((j << 1) ^ (j >> 63));
        }
        super.writeTo(c4316Gu3);
    }
}
