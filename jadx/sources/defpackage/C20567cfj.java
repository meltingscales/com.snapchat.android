package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20567cfj extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C19034bfj c = null;
    public double d = 0.0d;
    public double e = 0.0d;

    public C20567cfj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        C19034bfj c19034bfj = this.c;
        if (c19034bfj != null) {
            computeSerializedSize += C4316Gu3.l(2, c19034bfj);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.c(4);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 25) {
                        if (t != 33) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.g();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.g();
                        i = this.a | 2;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new C19034bfj();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        C19034bfj c19034bfj = this.c;
        if (c19034bfj != null) {
            c4316Gu3.L(2, c19034bfj);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
