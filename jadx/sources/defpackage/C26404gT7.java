package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gT7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26404gT7 extends AbstractC11592Sh8 {
    public int a = 0;
    public Boolean b = null;

    public C26404gT7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = B3h.d(this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            return B3h.d(this.b, 2, computeSerializedSize);
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
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i = 2;
                }
            } else {
                this.b = Boolean.valueOf(c3683Fu3.e());
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.A(1, this.b.booleanValue());
        }
        if (this.a == 2) {
            c4316Gu3.A(2, this.b.booleanValue());
        }
        super.writeTo(c4316Gu3);
    }
}
