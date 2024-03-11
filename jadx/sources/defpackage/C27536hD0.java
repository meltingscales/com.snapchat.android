package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hD0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27536hD0 extends MessageNano {
    public boolean a = false;

    public C27536hD0() {
        this.cachedSize = -1;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a) {
            return computeSerializedSize + C4316Gu3.a(1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (!c3683Fu3.w(t)) {
                    break;
                }
            } else {
                this.a = c3683Fu3.e();
            }
        }
        return this;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        boolean z = this.a;
        if (z) {
            c4316Gu3.A(1, z);
        }
        super.writeTo(c4316Gu3);
    }
}
