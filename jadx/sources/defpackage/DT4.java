package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DT4  reason: default package */
/* loaded from: classes8.dex */
public final class DT4 extends AbstractC11592Sh8 {
    public static volatile DT4[] h;
    public int a = 0;
    public C36533n2m b = null;
    public long c = 0;
    public C36533n2m d = null;
    public FT4 e = null;
    public long f = 0;
    public String g = "";

    public DT4() {
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        C36533n2m c36533n2m2 = this.d;
        if (c36533n2m2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c36533n2m2);
        }
        FT4 ft4 = this.e;
        if (ft4 != null) {
            computeSerializedSize += C4316Gu3.l(4, ft4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    this.a |= 4;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new FT4();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C36533n2m();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(2, this.c);
        }
        C36533n2m c36533n2m2 = this.d;
        if (c36533n2m2 != null) {
            c4316Gu3.L(3, c36533n2m2);
        }
        FT4 ft4 = this.e;
        if (ft4 != null) {
            c4316Gu3.L(4, ft4);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
