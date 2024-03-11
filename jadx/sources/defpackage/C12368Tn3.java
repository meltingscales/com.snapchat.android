package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tn3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12368Tn3 extends AbstractC11592Sh8 {
    public int a = 0;
    public C30346j2m b = null;
    public VW c = null;
    public C5799Jd4 d = null;
    public C11467Sc7 e = null;
    public PG9 f = null;
    public String g = "";
    public boolean h = false;
    public LF9 i = null;

    public C12368Tn3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        VW vw = this.c;
        if (vw != null) {
            computeSerializedSize += C4316Gu3.l(2, vw);
        }
        C5799Jd4 c5799Jd4 = this.d;
        if (c5799Jd4 != null) {
            computeSerializedSize += C4316Gu3.l(3, c5799Jd4);
        }
        C11467Sc7 c11467Sc7 = this.e;
        if (c11467Sc7 != null) {
            computeSerializedSize += C4316Gu3.l(4, c11467Sc7);
        }
        PG9 pg9 = this.f;
        if (pg9 != null) {
            computeSerializedSize += C4316Gu3.l(5, pg9);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        LF9 lf9 = this.i;
        if (lf9 != null) {
            return computeSerializedSize + C4316Gu3.l(8, lf9);
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
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new LF9();
                                            }
                                            messageNano = this.i;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i = this.a | 2;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 1;
                                }
                                this.a = i;
                            } else {
                                if (this.f == null) {
                                    this.f = new PG9();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C11467Sc7();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C5799Jd4();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new VW();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C30346j2m();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        VW vw = this.c;
        if (vw != null) {
            c4316Gu3.L(2, vw);
        }
        C5799Jd4 c5799Jd4 = this.d;
        if (c5799Jd4 != null) {
            c4316Gu3.L(3, c5799Jd4);
        }
        C11467Sc7 c11467Sc7 = this.e;
        if (c11467Sc7 != null) {
            c4316Gu3.L(4, c11467Sc7);
        }
        PG9 pg9 = this.f;
        if (pg9 != null) {
            c4316Gu3.L(5, pg9);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(7, this.h);
        }
        LF9 lf9 = this.i;
        if (lf9 != null) {
            c4316Gu3.L(8, lf9);
        }
        super.writeTo(c4316Gu3);
    }
}
