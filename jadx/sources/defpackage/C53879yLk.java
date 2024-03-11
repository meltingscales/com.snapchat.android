package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yLk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53879yLk extends AbstractC11592Sh8 {
    public static volatile C53879yLk[] g;
    public int a = 0;
    public C18183b74 b = null;
    public C21418dDk c = null;
    public int d = 0;
    public C28309hih e = null;
    public boolean f = false;

    public C53879yLk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18183b74 c18183b74 = this.b;
        if (c18183b74 != null) {
            computeSerializedSize += C4316Gu3.l(1, c18183b74);
        }
        C21418dDk c21418dDk = this.c;
        if (c21418dDk != null) {
            computeSerializedSize += C4316Gu3.l(2, c21418dDk);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C28309hih c28309hih = this.e;
        if (c28309hih != null) {
            computeSerializedSize += C4316Gu3.l(4, c28309hih);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(5);
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
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                this.a |= 2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C28309hih();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                            this.d = p;
                            this.a |= 1;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C21418dDk();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C18183b74();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18183b74 c18183b74 = this.b;
        if (c18183b74 != null) {
            c4316Gu3.L(1, c18183b74);
        }
        C21418dDk c21418dDk = this.c;
        if (c21418dDk != null) {
            c4316Gu3.L(2, c21418dDk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C28309hih c28309hih = this.e;
        if (c28309hih != null) {
            c4316Gu3.L(4, c28309hih);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
