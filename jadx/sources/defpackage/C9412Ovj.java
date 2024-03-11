package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ovj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9412Ovj extends AbstractC11592Sh8 {
    public static volatile C9412Ovj[] e;
    public int a = 0;
    public C30346j2m b = null;
    public long c = 0;
    public C36977nKg d = null;

    public C9412Ovj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        C36977nKg c36977nKg = this.d;
        if (c36977nKg != null) {
            return computeSerializedSize + C4316Gu3.l(3, c36977nKg);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C36977nKg();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C30346j2m();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        C36977nKg c36977nKg = this.d;
        if (c36977nKg != null) {
            c4316Gu3.L(3, c36977nKg);
        }
        super.writeTo(c4316Gu3);
    }
}
