package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iLm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29290iLm extends AbstractC11592Sh8 {
    public int c = 0;
    public boolean d = false;
    public int e = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C29290iLm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
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
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                i = this.c | 2;
                            }
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C4622Hgi();
                        }
                        c3683Fu3.j(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C39049ogi();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                this.d = c3683Fu3.e();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.A(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
