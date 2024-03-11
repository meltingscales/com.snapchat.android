package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aYa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17318aYa extends AbstractC11592Sh8 {
    public int a = 0;
    public Double b = null;

    public C17318aYa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            this.b.getClass();
            computeSerializedSize += C4316Gu3.c(1);
        }
        if (this.a == 2) {
            this.b.getClass();
            return computeSerializedSize + C4316Gu3.c(2);
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
            if (t != 9) {
                if (t != 17) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = Double.valueOf(c3683Fu3.g());
                    i = 2;
                }
            } else {
                this.b = Double.valueOf(c3683Fu3.g());
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.C(1, this.b.doubleValue());
        }
        if (this.a == 2) {
            c4316Gu3.C(2, this.b.doubleValue());
        }
        super.writeTo(c4316Gu3);
    }
}
