package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SBg  reason: default package */
/* loaded from: classes8.dex */
public final class SBg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public P6d d = null;
    public P6d e = null;

    public SBg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        P6d p6d = this.d;
        if (p6d != null) {
            computeSerializedSize += C4316Gu3.l(3, p6d);
        }
        P6d p6d2 = this.e;
        if (p6d2 != null) {
            return computeSerializedSize + C4316Gu3.l(4, p6d2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        P6d p6d;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new P6d();
                            }
                            p6d = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new P6d();
                        }
                        p6d = this.d;
                    }
                    c3683Fu3.j(p6d);
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        P6d p6d = this.d;
        if (p6d != null) {
            c4316Gu3.L(3, p6d);
        }
        P6d p6d2 = this.e;
        if (p6d2 != null) {
            c4316Gu3.L(4, p6d2);
        }
        super.writeTo(c4316Gu3);
    }
}
