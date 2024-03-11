package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xLk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52345xLk extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C28309hih c = null;
    public C21418dDk d = null;
    public C53879yLk e = null;

    public C52345xLk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C28309hih c28309hih = this.c;
        if (c28309hih != null) {
            computeSerializedSize += C4316Gu3.l(2, c28309hih);
        }
        C21418dDk c21418dDk = this.d;
        if (c21418dDk != null) {
            computeSerializedSize += C4316Gu3.l(3, c21418dDk);
        }
        C53879yLk c53879yLk = this.e;
        if (c53879yLk != null) {
            return computeSerializedSize + C4316Gu3.l(4, c53879yLk);
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
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C53879yLk();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C21418dDk();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C28309hih();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C28309hih c28309hih = this.c;
        if (c28309hih != null) {
            c4316Gu3.L(2, c28309hih);
        }
        C21418dDk c21418dDk = this.d;
        if (c21418dDk != null) {
            c4316Gu3.L(3, c21418dDk);
        }
        C53879yLk c53879yLk = this.e;
        if (c53879yLk != null) {
            c4316Gu3.L(4, c53879yLk);
        }
        super.writeTo(c4316Gu3);
    }
}
