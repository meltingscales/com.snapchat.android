package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: REi  reason: default package */
/* loaded from: classes8.dex */
public final class REi extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public boolean d = false;
    public int e = 0;
    public int f = 0;
    public boolean g = false;

    public REi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(2, this.c) + C4316Gu3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            q += C4316Gu3.a(3);
        }
        if ((this.a & 2) != 0) {
            q += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 4) != 0) {
            q += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 8) != 0) {
            return q + C4316Gu3.a(6);
        }
        return q;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    this.a |= 8;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 4;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                i = this.a | 2;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    this.c = c3683Fu3.s();
                }
            } else {
                this.b = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.b);
        c4316Gu3.S(2, this.c);
        if ((this.a & 1) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
