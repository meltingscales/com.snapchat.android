package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qv0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42476qv0 extends AbstractC11592Sh8 {
    public int a = 0;
    public C12056Tad b = null;
    public String c = "";

    public C42476qv0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12056Tad c12056Tad = this.b;
        if (c12056Tad != null) {
            computeSerializedSize += C4316Gu3.l(1, c12056Tad);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.c);
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
                if (t != 26) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C12056Tad();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C12056Tad c12056Tad = this.b;
        if (c12056Tad != null) {
            c4316Gu3.L(1, c12056Tad);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
