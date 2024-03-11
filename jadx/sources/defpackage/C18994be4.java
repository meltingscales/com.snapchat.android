package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: be4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18994be4 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public WJ1 c = null;
    public WJ1 d = null;
    public String e = "";

    public C18994be4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(2, wj1);
        }
        WJ1 wj12 = this.d;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(3, wj12);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        WJ1 wj1;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            this.a |= 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new WJ1();
                        }
                        wj1 = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new WJ1();
                    }
                    wj1 = this.c;
                }
                c3683Fu3.j(wj1);
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
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            c4316Gu3.L(2, wj1);
        }
        WJ1 wj12 = this.d;
        if (wj12 != null) {
            c4316Gu3.L(3, wj12);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
