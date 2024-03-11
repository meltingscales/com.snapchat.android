package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wxl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51746wxl extends AbstractC11592Sh8 {
    public static volatile C51746wxl[] g;
    public C10728Qxl a = null;
    public C17974ayl b = null;
    public C5829Jea c = null;
    public XIf d = null;
    public C31717jw9 e = null;
    public Q2d f = null;

    public C51746wxl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C51746wxl[] a() {
        if (g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (g == null) {
                        g = new C51746wxl[0];
                    }
                } finally {
                }
            }
        }
        return g;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10728Qxl c10728Qxl = this.a;
        if (c10728Qxl != null) {
            computeSerializedSize += C4316Gu3.l(1, c10728Qxl);
        }
        C17974ayl c17974ayl = this.b;
        if (c17974ayl != null) {
            computeSerializedSize += C4316Gu3.l(3, c17974ayl);
        }
        C5829Jea c5829Jea = this.c;
        if (c5829Jea != null) {
            computeSerializedSize += C4316Gu3.l(20, c5829Jea);
        }
        XIf xIf = this.d;
        if (xIf != null) {
            computeSerializedSize += C4316Gu3.l(21, xIf);
        }
        C31717jw9 c31717jw9 = this.e;
        if (c31717jw9 != null) {
            computeSerializedSize += C4316Gu3.l(22, c31717jw9);
        }
        Q2d q2d = this.f;
        if (q2d != null) {
            return computeSerializedSize + C4316Gu3.l(23, q2d);
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
                if (t != 26) {
                    if (t != 162) {
                        if (t != 170) {
                            if (t != 178) {
                                if (t != 186) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new Q2d();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C31717jw9();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new XIf();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C5829Jea();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C17974ayl();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C10728Qxl();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C10728Qxl c10728Qxl = this.a;
        if (c10728Qxl != null) {
            c4316Gu3.L(1, c10728Qxl);
        }
        C17974ayl c17974ayl = this.b;
        if (c17974ayl != null) {
            c4316Gu3.L(3, c17974ayl);
        }
        C5829Jea c5829Jea = this.c;
        if (c5829Jea != null) {
            c4316Gu3.L(20, c5829Jea);
        }
        XIf xIf = this.d;
        if (xIf != null) {
            c4316Gu3.L(21, xIf);
        }
        C31717jw9 c31717jw9 = this.e;
        if (c31717jw9 != null) {
            c4316Gu3.L(22, c31717jw9);
        }
        Q2d q2d = this.f;
        if (q2d != null) {
            c4316Gu3.L(23, q2d);
        }
        super.writeTo(c4316Gu3);
    }
}
