package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lia  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7190Lia extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C6558Kia c = null;

    public C7190Lia() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C6558Kia c6558Kia = this.c;
        if (c6558Kia != null) {
            return computeSerializedSize + C4316Gu3.l(2, c6558Kia);
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
                        this.c = new C6558Kia();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2) {
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C6558Kia c6558Kia = this.c;
        if (c6558Kia != null) {
            c4316Gu3.L(2, c6558Kia);
        }
        super.writeTo(c4316Gu3);
    }
}
