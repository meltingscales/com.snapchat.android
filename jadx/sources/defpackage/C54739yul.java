package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yul  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54739yul extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;

    public C54739yul() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.s(3, this.c) + C4316Gu3.s(2, this.b) + C4316Gu3.f(1) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 13) {
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.c = c3683Fu3.p();
                    }
                } else {
                    this.b = c3683Fu3.p();
                }
            } else {
                this.a = c3683Fu3.n();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.F(1, this.a);
        c4316Gu3.V(2, this.b);
        c4316Gu3.V(3, this.c);
        super.writeTo(c4316Gu3);
    }
}
