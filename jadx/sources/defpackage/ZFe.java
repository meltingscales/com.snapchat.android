package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ZFe  reason: default package */
/* loaded from: classes8.dex */
public final class ZFe extends AbstractC11592Sh8 {
    public int a = 0;
    public WFe b = null;
    public XFe c = null;
    public YFe d = null;
    public VFe e = null;
    public String f = "";

    public ZFe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WFe wFe = this.b;
        if (wFe != null) {
            computeSerializedSize += C4316Gu3.l(1, wFe);
        }
        XFe xFe = this.c;
        if (xFe != null) {
            computeSerializedSize += C4316Gu3.l(2, xFe);
        }
        YFe yFe = this.d;
        if (yFe != null) {
            computeSerializedSize += C4316Gu3.l(3, yFe);
        }
        VFe vFe = this.e;
        if (vFe != null) {
            computeSerializedSize += C4316Gu3.l(4, vFe);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.f);
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
                                this.f = c3683Fu3.s();
                                this.a |= 1;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new VFe();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new YFe();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new XFe();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new WFe();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WFe wFe = this.b;
        if (wFe != null) {
            c4316Gu3.L(1, wFe);
        }
        XFe xFe = this.c;
        if (xFe != null) {
            c4316Gu3.L(2, xFe);
        }
        YFe yFe = this.d;
        if (yFe != null) {
            c4316Gu3.L(3, yFe);
        }
        VFe vFe = this.e;
        if (vFe != null) {
            c4316Gu3.L(4, vFe);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
