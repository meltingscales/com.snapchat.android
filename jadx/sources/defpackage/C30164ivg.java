package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ivg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30164ivg extends AbstractC11592Sh8 {
    public int a = 0;
    public Integer b = null;

    public C30164ivg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final int a() {
        if (this.a == 1) {
            return this.b.intValue();
        }
        return 0;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            return AbstractC45741t2m.b(this.b, 1, computeSerializedSize);
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
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
            c4316Gu3.D(1, this.b.intValue());
        }
        super.writeTo(c4316Gu3);
    }
}
