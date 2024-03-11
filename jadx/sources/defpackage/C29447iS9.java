package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iS9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29447iS9 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public K7 c = null;

    public C29447iS9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        K7 k7 = this.c;
        if (k7 != null) {
            return computeSerializedSize + C4316Gu3.l(2, k7);
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
                    if (this.c == null) {
                        this.c = new K7();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.e();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        K7 k7 = this.c;
        if (k7 != null) {
            c4316Gu3.L(2, k7);
        }
        super.writeTo(c4316Gu3);
    }
}
