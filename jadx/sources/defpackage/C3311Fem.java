package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fem  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3311Fem extends AbstractC11592Sh8 {
    public int g = 0;
    public C3282Fdh h = null;
    public C30346j2m i = null;
    public int j = 0;
    public int a = 0;
    public Boolean b = null;
    public int c = 0;
    public Boolean d = null;
    public int e = 0;
    public NX7 f = null;

    public C3311Fem() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.h;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        C30346j2m c30346j2m = this.i;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c30346j2m);
        }
        if ((this.g & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.j);
        }
        if (this.a == 4) {
            computeSerializedSize = B3h.d(this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize = B3h.d(this.b, 5, computeSerializedSize);
        }
        if (this.c == 6) {
            computeSerializedSize = B3h.d(this.d, 6, computeSerializedSize);
        }
        if (this.c == 7) {
            computeSerializedSize = B3h.d(this.d, 7, computeSerializedSize);
        }
        if (this.e == 8) {
            return computeSerializedSize + C4316Gu3.l(8, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (t != 48) {
                                        if (t != 56) {
                                            if (t != 66) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                if (this.e != 8) {
                                                    this.f = new NX7();
                                                }
                                                c3683Fu3.j(this.f);
                                                this.e = 8;
                                            }
                                        } else {
                                            this.d = Boolean.valueOf(c3683Fu3.e());
                                            i2 = 7;
                                        }
                                    } else {
                                        this.d = Boolean.valueOf(c3683Fu3.e());
                                        i2 = 6;
                                    }
                                    this.c = i2;
                                } else {
                                    this.b = Boolean.valueOf(c3683Fu3.e());
                                    i = 5;
                                }
                            } else {
                                this.b = Boolean.valueOf(c3683Fu3.e());
                                i = 4;
                            }
                            this.a = i;
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
                                case 8:
                                    this.j = p;
                                    this.g |= 1;
                                    continue;
                            }
                        }
                    } else {
                        if (this.i == null) {
                            this.i = new C30346j2m();
                        }
                        messageNano = this.i;
                    }
                } else {
                    if (this.h == null) {
                        this.h = new C3282Fdh();
                    }
                    messageNano = this.h;
                }
                c3683Fu3.j(messageNano);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.h;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        C30346j2m c30346j2m = this.i;
        if (c30346j2m != null) {
            c4316Gu3.L(2, c30346j2m);
        }
        if ((this.g & 1) != 0) {
            c4316Gu3.J(3, this.j);
        }
        if (this.a == 4) {
            c4316Gu3.A(4, this.b.booleanValue());
        }
        if (this.a == 5) {
            c4316Gu3.A(5, this.b.booleanValue());
        }
        if (this.c == 6) {
            c4316Gu3.A(6, this.d.booleanValue());
        }
        if (this.c == 7) {
            c4316Gu3.A(7, this.d.booleanValue());
        }
        if (this.e == 8) {
            c4316Gu3.L(8, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
