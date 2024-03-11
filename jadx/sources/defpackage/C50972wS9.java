package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wS9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50972wS9 extends AbstractC11592Sh8 {
    public int c = 0;
    public SRk d = null;
    public int e = 0;
    public C47167tyg f = null;
    public int g = 0;
    public C30346j2m h = null;
    public int a = 0;
    public Integer b = null;

    public C50972wS9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SRk sRk = this.d;
        if (sRk != null) {
            computeSerializedSize += C4316Gu3.l(1, sRk);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        C47167tyg c47167tyg = this.f;
        if (c47167tyg != null) {
            computeSerializedSize += C4316Gu3.l(3, c47167tyg);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.g);
        }
        C30346j2m c30346j2m = this.h;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(5, c30346j2m);
        }
        if (this.a == 6) {
            return AbstractC45741t2m.b(this.b, 6, computeSerializedSize);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        this.b = Integer.valueOf(c3683Fu3.p());
                                        this.a = 6;
                                    }
                                } else {
                                    if (this.h == null) {
                                        this.h = new C30346j2m();
                                    }
                                    messageNano = this.h;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                switch (p) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                        this.g = p;
                                        i = this.c | 2;
                                        this.c = i;
                                        break;
                                }
                            }
                        } else {
                            if (this.f == null) {
                                this.f = new C47167tyg();
                            }
                            messageNano = this.f;
                        }
                    } else {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                            this.e = p2;
                            i = this.c | 1;
                            this.c = i;
                        }
                    }
                } else {
                    if (this.d == null) {
                        this.d = new SRk();
                    }
                    messageNano = this.d;
                }
                c3683Fu3.j(messageNano);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        SRk sRk = this.d;
        if (sRk != null) {
            c4316Gu3.L(1, sRk);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(2, this.e);
        }
        C47167tyg c47167tyg = this.f;
        if (c47167tyg != null) {
            c4316Gu3.L(3, c47167tyg);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(4, this.g);
        }
        C30346j2m c30346j2m = this.h;
        if (c30346j2m != null) {
            c4316Gu3.L(5, c30346j2m);
        }
        if (this.a == 6) {
            c4316Gu3.D(6, this.b.intValue());
        }
        super.writeTo(c4316Gu3);
    }
}
