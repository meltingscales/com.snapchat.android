package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: crm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20869crm extends AbstractC11592Sh8 {
    public int a = 0;
    public C29762ifb b = null;
    public String c = "";
    public String d = "";
    public OBl e = null;

    public C20869crm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29762ifb c29762ifb = this.b;
        if (c29762ifb != null) {
            computeSerializedSize += C4316Gu3.l(1, c29762ifb);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        OBl oBl = this.e;
        if (oBl != null) {
            return computeSerializedSize + C4316Gu3.l(4, oBl);
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
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new OBl();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C29762ifb();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29762ifb c29762ifb = this.b;
        if (c29762ifb != null) {
            c4316Gu3.L(1, c29762ifb);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        OBl oBl = this.e;
        if (oBl != null) {
            c4316Gu3.L(4, oBl);
        }
        super.writeTo(c4316Gu3);
    }
}
