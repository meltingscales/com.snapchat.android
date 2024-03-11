package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: P3f  reason: default package */
/* loaded from: classes7.dex */
public final class P3f extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C19852cCe c = null;
    public int d = 0;
    public long e = 0;

    public P3f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19852cCe c19852cCe = this.c;
        if (c19852cCe != null) {
            computeSerializedSize += C4316Gu3.l(2, c19852cCe);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.b);
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
            } else if (t != 18) {
                if (t != 24) {
                    if (t != 32) {
                        if (t != 42) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.b = c3683Fu3.s();
                            this.a |= 1;
                        }
                    } else {
                        this.e = c3683Fu3.q();
                        i = this.a | 4;
                        this.a = i;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.d = p;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            } else {
                if (this.c == null) {
                    this.c = new C19852cCe();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C19852cCe c19852cCe = this.c;
        if (c19852cCe != null) {
            c4316Gu3.L(2, c19852cCe);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(5, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
