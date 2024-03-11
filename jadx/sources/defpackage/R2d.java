package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: R2d  reason: default package */
/* loaded from: classes8.dex */
public final class R2d extends AbstractC11592Sh8 {
    public C32299kJf a = null;

    public R2d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32299kJf c32299kJf = this.a;
        if (c32299kJf != null) {
            return computeSerializedSize + C4316Gu3.l(1, c32299kJf);
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
                    this.a = new C32299kJf();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32299kJf c32299kJf = this.a;
        if (c32299kJf != null) {
            c4316Gu3.L(1, c32299kJf);
        }
        super.writeTo(c4316Gu3);
    }
}
