package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sfm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11556Sfm extends AbstractC11592Sh8 {
    public C1371Cd4 a = null;

    public C11556Sfm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1371Cd4 c1371Cd4 = this.a;
        if (c1371Cd4 != null) {
            return computeSerializedSize + C4316Gu3.l(1, c1371Cd4);
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
                    this.a = new C1371Cd4();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1371Cd4 c1371Cd4 = this.a;
        if (c1371Cd4 != null) {
            c4316Gu3.L(1, c1371Cd4);
        }
        super.writeTo(c4316Gu3);
    }
}