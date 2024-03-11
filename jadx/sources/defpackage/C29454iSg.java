package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iSg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29454iSg extends AbstractC11592Sh8 {
    public int a = 0;
    public Integer b = null;

    public C29454iSg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = B3h.e(this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            return B3h.e(this.b, 2, computeSerializedSize);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i = 2;
                }
            } else {
                this.b = Integer.valueOf(c3683Fu3.p());
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.J(1, this.b.intValue());
        }
        if (this.a == 2) {
            c4316Gu3.J(2, this.b.intValue());
        }
        super.writeTo(c4316Gu3);
    }
}
