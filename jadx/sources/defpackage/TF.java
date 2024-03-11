package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TF  reason: default package */
/* loaded from: classes8.dex */
public final class TF extends AbstractC11592Sh8 {
    public static volatile TF[] b;
    public C48794v28 a = null;

    public TF() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48794v28 c48794v28 = this.a;
        if (c48794v28 != null) {
            return computeSerializedSize + C4316Gu3.l(1, c48794v28);
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
                    this.a = new C48794v28();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C48794v28 c48794v28 = this.a;
        if (c48794v28 != null) {
            c4316Gu3.L(1, c48794v28);
        }
        super.writeTo(c4316Gu3);
    }
}
