package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jfm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5865Jfm extends AbstractC11592Sh8 {
    public C5233Ifm a = null;

    public C5865Jfm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5233Ifm c5233Ifm = this.a;
        if (c5233Ifm != null) {
            return computeSerializedSize + C4316Gu3.l(1, c5233Ifm);
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
                    this.a = new C5233Ifm();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C5233Ifm c5233Ifm = this.a;
        if (c5233Ifm != null) {
            c4316Gu3.L(1, c5233Ifm);
        }
        super.writeTo(c4316Gu3);
    }
}
