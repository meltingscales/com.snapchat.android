package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: p12  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39559p12 extends AbstractC11592Sh8 {
    public C38023o12 a = null;
    public C38023o12 b = null;

    public C39559p12() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38023o12 c38023o12 = this.a;
        if (c38023o12 != null) {
            computeSerializedSize += C4316Gu3.l(1, c38023o12);
        }
        C38023o12 c38023o122 = this.b;
        if (c38023o122 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c38023o122);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C38023o12 c38023o12;
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
                        this.b = new C38023o12();
                    }
                    c38023o12 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C38023o12();
                }
                c38023o12 = this.a;
            }
            c3683Fu3.j(c38023o12);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38023o12 c38023o12 = this.a;
        if (c38023o12 != null) {
            c4316Gu3.L(1, c38023o12);
        }
        C38023o12 c38023o122 = this.b;
        if (c38023o122 != null) {
            c4316Gu3.L(2, c38023o122);
        }
        super.writeTo(c4316Gu3);
    }
}
