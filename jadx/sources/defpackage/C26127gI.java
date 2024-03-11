package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gI  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26127gI extends AbstractC11592Sh8 {
    public int a = 0;
    public QC0 b = null;
    public C10357Qid c = null;
    public C24773fP8 d = null;
    public C4205Gpc e = null;
    public boolean f = false;

    public C26127gI() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        QC0 qc0 = this.b;
        if (qc0 != null) {
            computeSerializedSize += C4316Gu3.l(3, qc0);
        }
        C10357Qid c10357Qid = this.c;
        if (c10357Qid != null) {
            computeSerializedSize += C4316Gu3.l(4, c10357Qid);
        }
        C24773fP8 c24773fP8 = this.d;
        if (c24773fP8 != null) {
            computeSerializedSize += C4316Gu3.l(5, c24773fP8);
        }
        C4205Gpc c4205Gpc = this.e;
        if (c4205Gpc != null) {
            computeSerializedSize += C4316Gu3.l(6, c4205Gpc);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
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
            if (t != 26) {
                if (t != 34) {
                    if (t != 42) {
                        if (t != 50) {
                            if (t != 56) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                this.a |= 1;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C4205Gpc();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C24773fP8();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C10357Qid();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new QC0();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        QC0 qc0 = this.b;
        if (qc0 != null) {
            c4316Gu3.L(3, qc0);
        }
        C10357Qid c10357Qid = this.c;
        if (c10357Qid != null) {
            c4316Gu3.L(4, c10357Qid);
        }
        C24773fP8 c24773fP8 = this.d;
        if (c24773fP8 != null) {
            c4316Gu3.L(5, c24773fP8);
        }
        C4205Gpc c4205Gpc = this.e;
        if (c4205Gpc != null) {
            c4316Gu3.L(6, c4205Gpc);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(7, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
