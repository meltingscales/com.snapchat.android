package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mQ  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35572mQ extends AbstractC11592Sh8 {
    public C17117aQ1 a = null;
    public C17117aQ1 b = null;
    public C17117aQ1 c = null;

    public C35572mQ() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17117aQ1 c17117aQ1 = this.a;
        if (c17117aQ1 != null) {
            computeSerializedSize += C4316Gu3.l(1, c17117aQ1);
        }
        C17117aQ1 c17117aQ12 = this.b;
        if (c17117aQ12 != null) {
            computeSerializedSize += C4316Gu3.l(2, c17117aQ12);
        }
        C17117aQ1 c17117aQ13 = this.c;
        if (c17117aQ13 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c17117aQ13);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C17117aQ1 c17117aQ1;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C17117aQ1();
                        }
                        c17117aQ1 = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C17117aQ1();
                    }
                    c17117aQ1 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C17117aQ1();
                }
                c17117aQ1 = this.a;
            }
            c3683Fu3.j(c17117aQ1);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17117aQ1 c17117aQ1 = this.a;
        if (c17117aQ1 != null) {
            c4316Gu3.L(1, c17117aQ1);
        }
        C17117aQ1 c17117aQ12 = this.b;
        if (c17117aQ12 != null) {
            c4316Gu3.L(2, c17117aQ12);
        }
        C17117aQ1 c17117aQ13 = this.c;
        if (c17117aQ13 != null) {
            c4316Gu3.L(3, c17117aQ13);
        }
        super.writeTo(c4316Gu3);
    }
}
