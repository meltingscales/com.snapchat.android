package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Itl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5574Itl extends AbstractC11592Sh8 {
    public int a = 0;
    public C4310Gtl b = null;
    public int c = 0;
    public int d = 0;

    public C5574Itl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4310Gtl c4310Gtl = this.b;
        if (c4310Gtl != null) {
            computeSerializedSize += C4316Gu3.l(1, c4310Gtl);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.s(3, this.d);
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
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C4310Gtl();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C4310Gtl c4310Gtl = this.b;
        if (c4310Gtl != null) {
            c4316Gu3.L(1, c4310Gtl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
