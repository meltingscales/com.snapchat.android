package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xC3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52103xC3 extends AbstractC11592Sh8 {
    public static volatile C52103xC3[] j;
    public int a = 0;
    public int b = 0;
    public LVa c = null;
    public C31831k0m d = null;
    public C55595zT8 e = null;
    public C55595zT8 f = null;
    public C55595zT8 g = null;
    public C55595zT8 h = null;
    public LVa i = null;

    public C52103xC3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C52103xC3[] a() {
        if (j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (j == null) {
                        j = new C52103xC3[0];
                    }
                } finally {
                }
            }
        }
        return j;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        LVa lVa = this.c;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(2, lVa);
        }
        C31831k0m c31831k0m = this.d;
        if (c31831k0m != null) {
            computeSerializedSize += C4316Gu3.l(3, c31831k0m);
        }
        C55595zT8 c55595zT8 = this.e;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(4, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.f;
        if (c55595zT82 != null) {
            computeSerializedSize += C4316Gu3.l(5, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.g;
        if (c55595zT83 != null) {
            computeSerializedSize += C4316Gu3.l(6, c55595zT83);
        }
        C55595zT8 c55595zT84 = this.h;
        if (c55595zT84 != null) {
            computeSerializedSize += C4316Gu3.l(7, c55595zT84);
        }
        LVa lVa2 = this.i;
        if (lVa2 != null) {
            return computeSerializedSize + C4316Gu3.l(8, lVa2);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new LVa();
                                            }
                                            messageNano = this.i;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C55595zT8();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C55595zT8();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C55595zT8();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C55595zT8();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C31831k0m();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new LVa();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3) {
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        LVa lVa = this.c;
        if (lVa != null) {
            c4316Gu3.L(2, lVa);
        }
        C31831k0m c31831k0m = this.d;
        if (c31831k0m != null) {
            c4316Gu3.L(3, c31831k0m);
        }
        C55595zT8 c55595zT8 = this.e;
        if (c55595zT8 != null) {
            c4316Gu3.L(4, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.f;
        if (c55595zT82 != null) {
            c4316Gu3.L(5, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.g;
        if (c55595zT83 != null) {
            c4316Gu3.L(6, c55595zT83);
        }
        C55595zT8 c55595zT84 = this.h;
        if (c55595zT84 != null) {
            c4316Gu3.L(7, c55595zT84);
        }
        LVa lVa2 = this.i;
        if (lVa2 != null) {
            c4316Gu3.L(8, lVa2);
        }
        super.writeTo(c4316Gu3);
    }
}
