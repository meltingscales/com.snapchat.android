package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qp0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10516Qp0 extends AbstractC11592Sh8 {
    public String a = "";
    public C36397mxc b = null;
    public C35049m4n c = null;
    public String d = "";
    public C28025hX e = null;
    public C7929Mmh f = null;
    public String g = "";

    public C10516Qp0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        C36397mxc c36397mxc = this.b;
        if (c36397mxc != null) {
            computeSerializedSize += C4316Gu3.l(2, c36397mxc);
        }
        C35049m4n c35049m4n = this.c;
        if (c35049m4n != null) {
            computeSerializedSize += C4316Gu3.l(3, c35049m4n);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        C28025hX c28025hX = this.e;
        if (c28025hX != null) {
            computeSerializedSize += C4316Gu3.l(5, c28025hX);
        }
        C7929Mmh c7929Mmh = this.f;
        if (c7929Mmh != null) {
            computeSerializedSize += C4316Gu3.l(6, c7929Mmh);
        }
        if (!this.g.equals("")) {
            return computeSerializedSize + C4316Gu3.q(7, this.g);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C7929Mmh();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C28025hX();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            this.d = c3683Fu3.s();
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C35049m4n();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C36397mxc();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        C36397mxc c36397mxc = this.b;
        if (c36397mxc != null) {
            c4316Gu3.L(2, c36397mxc);
        }
        C35049m4n c35049m4n = this.c;
        if (c35049m4n != null) {
            c4316Gu3.L(3, c35049m4n);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        C28025hX c28025hX = this.e;
        if (c28025hX != null) {
            c4316Gu3.L(5, c28025hX);
        }
        C7929Mmh c7929Mmh = this.f;
        if (c7929Mmh != null) {
            c4316Gu3.L(6, c7929Mmh);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
