package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: I0n  reason: default package */
/* loaded from: classes8.dex */
public final class I0n extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public boolean d = false;
    public C51127wYk e = null;
    public HVa f = null;
    public HVa g = null;
    public long h = 0;

    public I0n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        C51127wYk c51127wYk = this.e;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(4, c51127wYk);
        }
        HVa hVa = this.f;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(5, hVa);
        }
        HVa hVa2 = this.g;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(6, hVa2);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.k(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
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
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.q();
                                        i = this.a | 8;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new HVa();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new HVa();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C51127wYk();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        C51127wYk c51127wYk = this.e;
        if (c51127wYk != null) {
            c4316Gu3.L(4, c51127wYk);
        }
        HVa hVa = this.f;
        if (hVa != null) {
            c4316Gu3.L(5, hVa);
        }
        HVa hVa2 = this.g;
        if (hVa2 != null) {
            c4316Gu3.L(6, hVa2);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
