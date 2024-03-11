package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: G5h  reason: default package */
/* loaded from: classes8.dex */
public final class G5h extends AbstractC11592Sh8 {
    public C46553tZm a = null;

    public G5h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46553tZm c46553tZm = this.a;
        if (c46553tZm != null) {
            return computeSerializedSize + C4316Gu3.l(1, c46553tZm);
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new C46553tZm();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C46553tZm c46553tZm = this.a;
        if (c46553tZm != null) {
            c4316Gu3.L(1, c46553tZm);
        }
        super.writeTo(c4316Gu3);
    }
}
