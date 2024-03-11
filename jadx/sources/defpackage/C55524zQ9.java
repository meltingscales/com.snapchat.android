package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55524zQ9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C25467frf b = null;
    public long c = 0;

    public C55524zQ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C25467frf c25467frf = this.b;
        if (c25467frf != null) {
            computeSerializedSize += C4316Gu3.l(1, c25467frf);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(2, this.c);
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
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C25467frf();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C25467frf c25467frf = this.b;
        if (c25467frf != null) {
            c4316Gu3.L(1, c25467frf);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
