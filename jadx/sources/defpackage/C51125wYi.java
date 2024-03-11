package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wYi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51125wYi extends AbstractC11592Sh8 {
    public C30346j2m a = null;

    public C51125wYi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.a;
        if (c30346j2m != null) {
            return computeSerializedSize + C4316Gu3.l(1, c30346j2m);
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
                    this.a = new C30346j2m();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30346j2m c30346j2m = this.a;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        super.writeTo(c4316Gu3);
    }
}
