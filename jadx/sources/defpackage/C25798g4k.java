package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: g4k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25798g4k extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C24262f4k c = null;
    public int d = 0;
    public C39681p6 e = null;

    public C25798g4k() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C24262f4k c24262f4k = this.c;
        if (c24262f4k != null) {
            computeSerializedSize += C4316Gu3.l(2, c24262f4k);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C39681p6 c39681p6 = this.e;
        if (c39681p6 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c39681p6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C39681p6();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            this.d = p;
                            i = this.a | 2;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C24262f4k();
                    }
                    c3683Fu3.j(this.c);
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
        C24262f4k c24262f4k = this.c;
        if (c24262f4k != null) {
            c4316Gu3.L(2, c24262f4k);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C39681p6 c39681p6 = this.e;
        if (c39681p6 != null) {
            c4316Gu3.L(4, c39681p6);
        }
        super.writeTo(c4316Gu3);
    }
}
