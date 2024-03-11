package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yg9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15359Yg9 extends AbstractC11592Sh8 {
    public HVa a = null;

    public C15359Yg9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HVa hVa = this.a;
        if (hVa != null) {
            return computeSerializedSize + C4316Gu3.l(1, hVa);
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
                    this.a = new HVa();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        HVa hVa = this.a;
        if (hVa != null) {
            c4316Gu3.L(1, hVa);
        }
        super.writeTo(c4316Gu3);
    }
}
