package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eWa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23408eWa extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;

    public C23408eWa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(1, i);
        }
        int i2 = this.b;
        if (i2 != 0) {
            return computeSerializedSize + C4316Gu3.i(2, i2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = c3683Fu3.p();
                }
            } else {
                this.a = c3683Fu3.p();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int i = this.a;
        if (i != 0) {
            c4316Gu3.J(1, i);
        }
        int i2 = this.b;
        if (i2 != 0) {
            c4316Gu3.J(2, i2);
        }
        super.writeTo(c4316Gu3);
    }
}
