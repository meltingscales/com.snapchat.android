package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rA7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42858rA7 extends AbstractC11592Sh8 {
    public C44393sA7 a = null;
    public C44393sA7 b = null;

    public C42858rA7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44393sA7 c44393sA7 = this.a;
        if (c44393sA7 != null) {
            computeSerializedSize += C4316Gu3.l(1, c44393sA7);
        }
        C44393sA7 c44393sA72 = this.b;
        if (c44393sA72 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c44393sA72);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C44393sA7 c44393sA7;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C44393sA7();
                    }
                    c44393sA7 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C44393sA7();
                }
                c44393sA7 = this.a;
            }
            c3683Fu3.j(c44393sA7);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C44393sA7 c44393sA7 = this.a;
        if (c44393sA7 != null) {
            c4316Gu3.L(1, c44393sA7);
        }
        C44393sA7 c44393sA72 = this.b;
        if (c44393sA72 != null) {
            c4316Gu3.L(2, c44393sA72);
        }
        super.writeTo(c4316Gu3);
    }
}
