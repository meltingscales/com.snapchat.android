package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: M7h  reason: default package */
/* loaded from: classes8.dex */
public final class M7h extends AbstractC11592Sh8 {
    public C37773nr3 a = null;
    public C37773nr3 b = null;

    public M7h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37773nr3 c37773nr3 = this.a;
        if (c37773nr3 != null) {
            computeSerializedSize += C4316Gu3.l(1, c37773nr3);
        }
        C37773nr3 c37773nr32 = this.b;
        if (c37773nr32 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c37773nr32);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C37773nr3 c37773nr3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C37773nr3();
                    }
                    c37773nr3 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C37773nr3();
                }
                c37773nr3 = this.a;
            }
            c3683Fu3.j(c37773nr3);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C37773nr3 c37773nr3 = this.a;
        if (c37773nr3 != null) {
            c4316Gu3.L(1, c37773nr3);
        }
        C37773nr3 c37773nr32 = this.b;
        if (c37773nr32 != null) {
            c4316Gu3.L(2, c37773nr32);
        }
        super.writeTo(c4316Gu3);
    }
}
