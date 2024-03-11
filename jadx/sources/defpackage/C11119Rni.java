package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rni  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11119Rni extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public int e = 0;
    public C37807nsc f = null;
    public int a = 0;
    public String b = null;

    public C11119Rni() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, this.b);
        }
        C37807nsc c37807nsc = this.f;
        if (c37807nsc != null) {
            return computeSerializedSize + C4316Gu3.l(15, c37807nsc);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 122) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.f == null) {
                                this.f = new C37807nsc();
                            }
                            c3683Fu3.j(this.f);
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 3;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1) {
                        this.e = p;
                        i = this.c | 2;
                    }
                }
            } else {
                this.d = c3683Fu3.s();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(2, this.e);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, this.b);
        }
        C37807nsc c37807nsc = this.f;
        if (c37807nsc != null) {
            c4316Gu3.L(15, c37807nsc);
        }
        super.writeTo(c4316Gu3);
    }
}
