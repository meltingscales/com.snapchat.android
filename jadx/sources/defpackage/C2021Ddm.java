package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ddm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2021Ddm extends AbstractC11592Sh8 {
    public C20594cgm a = null;

    public C2021Ddm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20594cgm c20594cgm = this.a;
        if (c20594cgm != null) {
            return computeSerializedSize + C4316Gu3.l(1, c20594cgm);
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
                    this.a = new C20594cgm();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20594cgm c20594cgm = this.a;
        if (c20594cgm != null) {
            c4316Gu3.L(1, c20594cgm);
        }
        super.writeTo(c4316Gu3);
    }
}
