package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: IZg  reason: default package */
/* loaded from: classes8.dex */
public final class IZg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public LVa c = null;
    public KZg d = null;
    public String e = "";
    public String f = "";
    public JZg g = null;

    public IZg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        LVa lVa = this.c;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(2, lVa);
        }
        KZg kZg = this.d;
        if (kZg != null) {
            computeSerializedSize += C4316Gu3.l(3, kZg);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        JZg jZg = this.g;
        if (jZg != null) {
            return computeSerializedSize + C4316Gu3.l(6, jZg);
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
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new JZg();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new KZg();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new LVa();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
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
        LVa lVa = this.c;
        if (lVa != null) {
            c4316Gu3.L(2, lVa);
        }
        KZg kZg = this.d;
        if (kZg != null) {
            c4316Gu3.L(3, kZg);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        JZg jZg = this.g;
        if (jZg != null) {
            c4316Gu3.L(6, jZg);
        }
        super.writeTo(c4316Gu3);
    }
}
