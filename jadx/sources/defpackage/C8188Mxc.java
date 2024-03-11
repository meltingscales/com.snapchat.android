package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mxc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8188Mxc extends AbstractC11592Sh8 {
    public C10719Qxc a = null;

    public C8188Mxc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10719Qxc c10719Qxc = this.a;
        if (c10719Qxc != null) {
            return computeSerializedSize + C4316Gu3.l(1, c10719Qxc);
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
                    this.a = new C10719Qxc();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C10719Qxc c10719Qxc = this.a;
        if (c10719Qxc != null) {
            c4316Gu3.L(1, c10719Qxc);
        }
        super.writeTo(c4316Gu3);
    }
}
