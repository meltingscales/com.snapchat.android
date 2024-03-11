package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WP3  reason: default package */
/* loaded from: classes8.dex */
public final class WP3 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public C53535y81 e = null;
    public C40808pph f = null;

    public WP3() {
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
        C53535y81 c53535y81 = this.e;
        if (c53535y81 != null) {
            computeSerializedSize += C4316Gu3.l(3, c53535y81);
        }
        C40808pph c40808pph = this.f;
        if (c40808pph != null) {
            computeSerializedSize += C4316Gu3.l(4, c40808pph);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
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
                                this.d = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            if (this.f == null) {
                                this.f = new C40808pph();
                            }
                            messageNano = this.f;
                        }
                    } else {
                        if (this.e == null) {
                            this.e = new C53535y81();
                        }
                        messageNano = this.e;
                    }
                    c3683Fu3.j(messageNano);
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
        C53535y81 c53535y81 = this.e;
        if (c53535y81 != null) {
            c4316Gu3.L(3, c53535y81);
        }
        C40808pph c40808pph = this.f;
        if (c40808pph != null) {
            c4316Gu3.L(4, c40808pph);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
