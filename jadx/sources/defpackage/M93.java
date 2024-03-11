package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: M93  reason: default package */
/* loaded from: classes7.dex */
public final class M93 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C43649rge c = null;
    public int d = 0;
    public String e = "";
    public String f = "";

    public M93() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C43649rge c43649rge = this.c;
        if (c43649rge != null) {
            computeSerializedSize += C4316Gu3.l(2, c43649rge);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.f);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i2 = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i2 = this.a | 4;
                        }
                        this.a = i2;
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C43649rge();
                    }
                    c3683Fu3.j(this.c);
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
            c4316Gu3.S(1, this.b);
        }
        C43649rge c43649rge = this.c;
        if (c43649rge != null) {
            c4316Gu3.L(2, c43649rge);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
