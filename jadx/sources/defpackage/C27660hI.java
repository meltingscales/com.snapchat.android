package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hI  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27660hI extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public boolean d = false;
    public RC0 e = null;
    public C23729ejd f = null;
    public C6733Kpc g = null;
    public C29374iP8 h = null;
    public int i = 0;
    public C13623Vmk j = null;

    public C27660hI() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int a = C4316Gu3.a(3) + C4316Gu3.i(2, this.c) + C4316Gu3.t(1, this.b) + super.computeSerializedSize();
        RC0 rc0 = this.e;
        if (rc0 != null) {
            a += C4316Gu3.l(4, rc0);
        }
        C23729ejd c23729ejd = this.f;
        if (c23729ejd != null) {
            a += C4316Gu3.l(5, c23729ejd);
        }
        C6733Kpc c6733Kpc = this.g;
        if (c6733Kpc != null) {
            a += C4316Gu3.l(6, c6733Kpc);
        }
        C29374iP8 c29374iP8 = this.h;
        if (c29374iP8 != null) {
            a += C4316Gu3.l(7, c29374iP8);
        }
        if ((this.a & 1) != 0) {
            a += C4316Gu3.i(8, this.i);
        }
        C13623Vmk c13623Vmk = this.j;
        if (c13623Vmk != null) {
            return a + C4316Gu3.l(9, c13623Vmk);
        }
        return a;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C13623Vmk();
                                                }
                                                c3683Fu3.j(this.j);
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                                                this.i = p;
                                                this.a |= 1;
                                            }
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C29374iP8();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C6733Kpc();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C23729ejd();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new RC0();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.e();
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2) {
                        this.c = p2;
                    }
                }
            } else {
                this.b = c3683Fu3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.W(1, this.b);
        c4316Gu3.J(2, this.c);
        c4316Gu3.A(3, this.d);
        RC0 rc0 = this.e;
        if (rc0 != null) {
            c4316Gu3.L(4, rc0);
        }
        C23729ejd c23729ejd = this.f;
        if (c23729ejd != null) {
            c4316Gu3.L(5, c23729ejd);
        }
        C6733Kpc c6733Kpc = this.g;
        if (c6733Kpc != null) {
            c4316Gu3.L(6, c6733Kpc);
        }
        C29374iP8 c29374iP8 = this.h;
        if (c29374iP8 != null) {
            c4316Gu3.L(7, c29374iP8);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(8, this.i);
        }
        C13623Vmk c13623Vmk = this.j;
        if (c13623Vmk != null) {
            c4316Gu3.L(9, c13623Vmk);
        }
        super.writeTo(c4316Gu3);
    }
}
