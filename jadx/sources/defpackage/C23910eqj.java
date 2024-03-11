package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eqj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23910eqj extends AbstractC11592Sh8 {
    public static volatile C23910eqj[] e;
    public int a = 0;
    public String b = "";
    public P6d c = null;
    public P6d d = null;

    public C23910eqj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        P6d p6d = this.c;
        if (p6d != null) {
            computeSerializedSize += C4316Gu3.l(2, p6d);
        }
        P6d p6d2 = this.d;
        if (p6d2 != null) {
            return computeSerializedSize + C4316Gu3.l(3, p6d2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        P6d p6d;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new P6d();
                        }
                        p6d = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new P6d();
                    }
                    p6d = this.c;
                }
                c3683Fu3.j(p6d);
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
        P6d p6d = this.c;
        if (p6d != null) {
            c4316Gu3.L(2, p6d);
        }
        P6d p6d2 = this.d;
        if (p6d2 != null) {
            c4316Gu3.L(3, p6d2);
        }
        super.writeTo(c4316Gu3);
    }
}
