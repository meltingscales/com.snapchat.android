package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53095xqb extends AbstractC11592Sh8 {
    public static volatile C53095xqb[] c;
    public long a = 0;
    public String b = "";

    public C53095xqb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(1, j);
        }
        if (!this.b.equals("")) {
            return computeSerializedSize + C4316Gu3.q(2, this.b);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = c3683Fu3.s();
                }
            } else {
                this.a = c3683Fu3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        long j = this.a;
        if (j != 0) {
            c4316Gu3.K(1, j);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
