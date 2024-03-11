package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qL3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41595qL3 extends AbstractC11592Sh8 {
    public int a = 0;
    public C43129rL3 b = null;
    public long c = 0;
    public int d = 0;
    public TI3 e = null;

    public C41595qL3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C43129rL3 c43129rL3 = this.b;
        if (c43129rL3 != null) {
            computeSerializedSize += C4316Gu3.l(1, c43129rL3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        TI3 ti3 = this.e;
        if (ti3 != null) {
            return computeSerializedSize + C4316Gu3.l(4, ti3);
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new TI3();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            this.d = p;
                            i = this.a | 2;
                        }
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C43129rL3();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C43129rL3 c43129rL3 = this.b;
        if (c43129rL3 != null) {
            c4316Gu3.L(1, c43129rL3);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        TI3 ti3 = this.e;
        if (ti3 != null) {
            c4316Gu3.L(4, ti3);
        }
        super.writeTo(c4316Gu3);
    }
}
