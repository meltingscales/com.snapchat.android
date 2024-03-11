package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: do1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22307do1 extends AbstractC11592Sh8 {
    public M2n c = null;
    public int a = 0;
    public H2n b = null;

    public C22307do1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        M2n m2n = this.c;
        if (m2n != null) {
            return computeSerializedSize + C4316Gu3.l(2, m2n);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new M2n();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                if (this.a != 1) {
                    this.b = new H2n();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        M2n m2n = this.c;
        if (m2n != null) {
            c4316Gu3.L(2, m2n);
        }
        super.writeTo(c4316Gu3);
    }
}
