package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jfb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31295jfb extends AbstractC11592Sh8 {
    public int a = 0;
    public Double b = null;
    public int c = 0;
    public Double d = null;

    public C31295jfb() {
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
        if (this.c == 2) {
            this.d.getClass();
            return computeSerializedSize + C4316Gu3.c(2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 9) {
                if (t != 17) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.d = Double.valueOf(c3683Fu3.g());
                    this.c = 2;
                }
            } else {
                this.b = Double.valueOf(c3683Fu3.g());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.C(1, this.b.doubleValue());
        }
        if (this.c == 2) {
            c4316Gu3.C(2, this.d.doubleValue());
        }
        super.writeTo(c4316Gu3);
    }
}
