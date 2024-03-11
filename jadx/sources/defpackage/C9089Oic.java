package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oic  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9089Oic extends AbstractC11592Sh8 {
    public static volatile C9089Oic[] c;
    public String a = "";
    public long b = 0;

    public C9089Oic() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            return computeSerializedSize + C4316Gu3.k(2, j);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = c3683Fu3.q();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            c4316Gu3.K(2, j);
        }
        super.writeTo(c4316Gu3);
    }
}
