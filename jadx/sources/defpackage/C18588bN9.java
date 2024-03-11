package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bN9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18588bN9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C36927nIg c = null;
    public C36927nIg d = null;
    public byte[] e = IKf.i;

    public C18588bN9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C36927nIg c36927nIg = this.c;
        if (c36927nIg != null) {
            computeSerializedSize += C4316Gu3.l(3, c36927nIg);
        }
        C36927nIg c36927nIg2 = this.d;
        if (c36927nIg2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c36927nIg2);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.b(5, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C36927nIg c36927nIg;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 26) {
                    if (t != 34) {
                        if (t != 42) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C36927nIg();
                        }
                        c36927nIg = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36927nIg();
                    }
                    c36927nIg = this.c;
                }
                c3683Fu3.j(c36927nIg);
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
        C36927nIg c36927nIg = this.c;
        if (c36927nIg != null) {
            c4316Gu3.L(3, c36927nIg);
        }
        C36927nIg c36927nIg2 = this.d;
        if (c36927nIg2 != null) {
            c4316Gu3.L(4, c36927nIg2);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(5, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
