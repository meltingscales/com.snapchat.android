package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: u0l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47223u0l extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public long d = 0;
    public long e = 0;
    public String f = "";
    public String g = "";
    public String h = "";
    public int i = 0;

    public C47223u0l() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 56) {
                                            if (t != 64) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                int p = c3683Fu3.p();
                                                switch (p) {
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                        this.i = p;
                                                        i = this.a | 128;
                                                        break;
                                                }
                                            }
                                        } else {
                                            this.c = c3683Fu3.e();
                                            i = this.a | 2;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i = this.a | 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.s();
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
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(3, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(4, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(5, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(6, this.h);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(7, this.c);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
