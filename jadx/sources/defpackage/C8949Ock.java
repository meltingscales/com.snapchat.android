package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ock  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8949Ock extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C39681p6 c = null;

    public C8949Ock() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C39681p6 c39681p6 = this.c;
        if (c39681p6 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c39681p6);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C39681p6();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C39681p6 c39681p6 = this.c;
        if (c39681p6 != null) {
            c4316Gu3.L(2, c39681p6);
        }
        super.writeTo(c4316Gu3);
    }
}
