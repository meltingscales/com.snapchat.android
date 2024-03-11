package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lr4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7404Lr4 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public C7941Mn4 c = null;
    public int d = 0;
    public double e = 0.0d;
    public boolean f = false;
    public String g = "";

    public C7404Lr4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7941Mn4 c7941Mn4 = this.c;
        if (c7941Mn4 != null) {
            computeSerializedSize += C4316Gu3.l(1, c7941Mn4);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(7, this.g);
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 33) {
                            if (t != 48) {
                                if (t != 58) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i2 = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i2 = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.g();
                            i2 = this.a | 4;
                        }
                        this.a = i2;
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                            this.d = p;
                            i = this.a | 2;
                        }
                    }
                } else {
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.c == null) {
                    this.c = new C7941Mn4();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7941Mn4 c7941Mn4 = this.c;
        if (c7941Mn4 != null) {
            c4316Gu3.L(1, c7941Mn4);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(7, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
