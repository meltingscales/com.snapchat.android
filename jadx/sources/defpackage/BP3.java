package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: BP3  reason: default package */
/* loaded from: classes8.dex */
public final class BP3 extends AbstractC11592Sh8 {
    public Z10 a = null;
    public C47864uQf b = null;
    public C25085fc7 c = null;
    public C37734npe d = null;
    public WJ1 e = null;

    public BP3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Z10 z10 = this.a;
        if (z10 != null) {
            computeSerializedSize += C4316Gu3.l(1, z10);
        }
        C47864uQf c47864uQf = this.b;
        if (c47864uQf != null) {
            computeSerializedSize += C4316Gu3.l(2, c47864uQf);
        }
        C25085fc7 c25085fc7 = this.c;
        if (c25085fc7 != null) {
            computeSerializedSize += C4316Gu3.l(3, c25085fc7);
        }
        C37734npe c37734npe = this.d;
        if (c37734npe != null) {
            computeSerializedSize += C4316Gu3.l(4, c37734npe);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            return computeSerializedSize + C4316Gu3.l(5, wj1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new WJ1();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C37734npe();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C25085fc7();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C47864uQf();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new Z10();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Z10 z10 = this.a;
        if (z10 != null) {
            c4316Gu3.L(1, z10);
        }
        C47864uQf c47864uQf = this.b;
        if (c47864uQf != null) {
            c4316Gu3.L(2, c47864uQf);
        }
        C25085fc7 c25085fc7 = this.c;
        if (c25085fc7 != null) {
            c4316Gu3.L(3, c25085fc7);
        }
        C37734npe c37734npe = this.d;
        if (c37734npe != null) {
            c4316Gu3.L(4, c37734npe);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            c4316Gu3.L(5, wj1);
        }
        super.writeTo(c4316Gu3);
    }
}
