package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ina  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5419Ina extends AbstractC11592Sh8 {
    public int a = 0;
    public C12471Tra b = null;
    public KG9 c = null;
    public long d = 0;
    public String e = "";
    public String f = "";

    public C5419Ina() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12471Tra c12471Tra = this.b;
        if (c12471Tra != null) {
            computeSerializedSize += C4316Gu3.l(1, c12471Tra);
        }
        KG9 kg9 = this.c;
        if (kg9 != null) {
            computeSerializedSize += C4316Gu3.l(2, kg9);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.f);
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
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                        this.a = i;
                    } else {
                        this.d = c3683Fu3.q();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new KG9();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C12471Tra();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C12471Tra c12471Tra = this.b;
        if (c12471Tra != null) {
            c4316Gu3.L(1, c12471Tra);
        }
        KG9 kg9 = this.c;
        if (kg9 != null) {
            c4316Gu3.L(2, kg9);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
