package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cgm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1461Cgm extends AbstractC11592Sh8 {
    public C6815Ksm a = null;

    public C1461Cgm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6815Ksm c6815Ksm = this.a;
        if (c6815Ksm != null) {
            return computeSerializedSize + C4316Gu3.l(1, c6815Ksm);
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
                    this.a = new C6815Ksm();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C6815Ksm c6815Ksm = this.a;
        if (c6815Ksm != null) {
            c4316Gu3.L(1, c6815Ksm);
        }
        super.writeTo(c4316Gu3);
    }
}
