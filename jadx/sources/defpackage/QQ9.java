package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QQ9  reason: default package */
/* loaded from: classes8.dex */
public final class QQ9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C17974ayl b = null;
    public SG9 c = null;
    public double d = 0.0d;
    public double e = 0.0d;
    public double f = 0.0d;
    public String g = "";
    public boolean h = false;

    public QQ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SG9 sg9 = this.c;
        if (sg9 != null) {
            computeSerializedSize += C4316Gu3.l(2, sg9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        C17974ayl c17974ayl = this.b;
        if (c17974ayl != null) {
            computeSerializedSize += C4316Gu3.l(11, c17974ayl);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(13);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.c(14);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.g);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(17);
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
            if (t != 18) {
                if (t != 25) {
                    if (t != 90) {
                        if (t != 105) {
                            if (t != 113) {
                                if (t != 122) {
                                    if (t != 136) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.e = c3683Fu3.g();
                                i = this.a | 2;
                            }
                        } else {
                            this.d = c3683Fu3.g();
                            i = this.a | 1;
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C17974ayl();
                        }
                        messageNano = this.b;
                    }
                } else {
                    this.f = c3683Fu3.g();
                    i = this.a | 4;
                }
                this.a = i;
            } else {
                if (this.c == null) {
                    this.c = new SG9();
                }
                messageNano = this.c;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        SG9 sg9 = this.c;
        if (sg9 != null) {
            c4316Gu3.L(2, sg9);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(3, this.f);
        }
        C17974ayl c17974ayl = this.b;
        if (c17974ayl != null) {
            c4316Gu3.L(11, c17974ayl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(13, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(14, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(15, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(17, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
