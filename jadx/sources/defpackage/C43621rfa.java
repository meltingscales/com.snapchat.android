package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rfa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43621rfa extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int a = 0;
    public Integer b = null;

    public C43621rfa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC12470Tr9.i(this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC12470Tr9.i(this.b, 2, computeSerializedSize);
        }
        if ((this.c & 1) != 0) {
            return computeSerializedSize + C4316Gu3.s(3, this.d);
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
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        this.c |= 1;
                    }
                } else {
                    this.b = Integer.valueOf(c3683Fu3.p());
                    this.a = 2;
                }
            } else {
                this.b = Integer.valueOf(c3683Fu3.p());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.V(1, this.b.intValue());
        }
        if (this.a == 2) {
            c4316Gu3.V(2, this.b.intValue());
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.V(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
