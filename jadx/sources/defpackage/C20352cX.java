package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cX  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20352cX extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C18818bX c = null;
    public C18818bX d = null;
    public String e = "";

    public C20352cX() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C18818bX c18818bX = this.c;
        if (c18818bX != null) {
            computeSerializedSize += C4316Gu3.l(2, c18818bX);
        }
        C18818bX c18818bX2 = this.d;
        if (c18818bX2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c18818bX2);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C18818bX c18818bX;
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
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C18818bX();
                        }
                        c18818bX = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C18818bX();
                    }
                    c18818bX = this.c;
                }
                c3683Fu3.j(c18818bX);
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
        C18818bX c18818bX = this.c;
        if (c18818bX != null) {
            c4316Gu3.L(2, c18818bX);
        }
        C18818bX c18818bX2 = this.d;
        if (c18818bX2 != null) {
            c4316Gu3.L(3, c18818bX2);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
