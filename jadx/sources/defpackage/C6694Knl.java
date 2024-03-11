package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Knl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6694Knl extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;

    public C6694Knl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int a = C4316Gu3.a(1) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return a + C4316Gu3.s(2, this.c);
        }
        return a;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                this.b = c3683Fu3.e();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.A(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.V(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
