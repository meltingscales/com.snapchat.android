package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uX9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48026uX9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public int g = 0;

    public C48026uX9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(3, this.d) + C4316Gu3.q(2, this.c) + C4316Gu3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            q += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 2) != 0) {
            q += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 4) != 0) {
            return q + C4316Gu3.s(6, this.g);
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
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 4;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 2;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 1;
                        }
                        this.a = i;
                    } else {
                        this.d = c3683Fu3.s();
                    }
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
        c4316Gu3.S(3, this.d);
        if ((this.a & 1) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
