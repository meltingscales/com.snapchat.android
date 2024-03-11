package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16364Zvf extends AbstractC11592Sh8 {
    public int a = 0;
    public C6880Kvf b = null;
    public HB c = null;
    public String d = "";
    public String e = "";
    public RRg f = null;
    public String g = "";

    public C16364Zvf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6880Kvf c6880Kvf = this.b;
        if (c6880Kvf != null) {
            computeSerializedSize += C4316Gu3.l(1, c6880Kvf);
        }
        HB hb = this.c;
        if (hb != null) {
            computeSerializedSize += C4316Gu3.l(2, hb);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        RRg rRg = this.f;
        if (rRg != null) {
            computeSerializedSize += C4316Gu3.l(5, rRg);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
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
                                    this.g = c3683Fu3.s();
                                    i = this.a | 4;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new RRg();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new HB();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C6880Kvf();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C6880Kvf c6880Kvf = this.b;
        if (c6880Kvf != null) {
            c4316Gu3.L(1, c6880Kvf);
        }
        HB hb = this.c;
        if (hb != null) {
            c4316Gu3.L(2, hb);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        RRg rRg = this.f;
        if (rRg != null) {
            c4316Gu3.L(5, rRg);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
