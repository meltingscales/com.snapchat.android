package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: C7n  reason: default package */
/* loaded from: classes8.dex */
public final class C7n extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public String d = "";
    public int e = 0;
    public String f = "";
    public String g = "";

    public C7n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = C4316Gu3.i(4, this.e) + C4316Gu3.q(3, this.d) + C4316Gu3.a(2) + C4316Gu3.a(1) + computeSerializedSize;
        if ((1 & this.a) != 0) {
            i += C4316Gu3.q(5, this.f);
        }
        if ((2 & this.a) != 0) {
            return i + C4316Gu3.q(6, this.g);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 2;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 1;
                            }
                            this.a = i;
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.s();
                    }
                } else {
                    this.c = c3683Fu3.e();
                }
            } else {
                this.b = c3683Fu3.e();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.A(1, this.b);
        c4316Gu3.A(2, this.c);
        c4316Gu3.S(3, this.d);
        c4316Gu3.J(4, this.e);
        if ((this.a & 1) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
