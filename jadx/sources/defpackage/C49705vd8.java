package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vd8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49705vd8 extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C49705vd8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = B3h.d((Boolean) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            return B3h.f((Long) this.b, 2, computeSerializedSize);
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
                    this.b = Long.valueOf(c3683Fu3.q());
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
            c4316Gu3.A(1, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 2) {
            c4316Gu3.K(2, ((Long) this.b).longValue());
        }
        super.writeTo(c4316Gu3);
    }
}
