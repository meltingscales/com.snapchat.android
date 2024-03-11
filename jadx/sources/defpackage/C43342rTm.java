package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rTm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43342rTm extends AbstractC11592Sh8 {
    public C41808qTm a = null;
    public RUd b = null;

    public C43342rTm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41808qTm c41808qTm = this.a;
        if (c41808qTm != null) {
            computeSerializedSize += C4316Gu3.l(1, c41808qTm);
        }
        RUd rUd = this.b;
        if (rUd != null) {
            return computeSerializedSize + C4316Gu3.l(2, rUd);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                        this.b = new RUd();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C41808qTm();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C41808qTm c41808qTm = this.a;
        if (c41808qTm != null) {
            c4316Gu3.L(1, c41808qTm);
        }
        RUd rUd = this.b;
        if (rUd != null) {
            c4316Gu3.L(2, rUd);
        }
        super.writeTo(c4316Gu3);
    }
}
