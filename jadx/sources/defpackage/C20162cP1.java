package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cP1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20162cP1 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public C18628bP1 c = null;
    public long d = 0;
    public int e = 0;
    public long f = 0;

    public C20162cP1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        C18628bP1 c18628bP1 = this.c;
        if (c18628bP1 != null) {
            computeSerializedSize += C4316Gu3.l(2, c18628bP1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.k(5, this.f);
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
            if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C18628bP1();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        C18628bP1 c18628bP1 = this.c;
        if (c18628bP1 != null) {
            c4316Gu3.L(2, c18628bP1);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
