package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MJ8  reason: default package */
/* loaded from: classes8.dex */
public final class MJ8 extends AbstractC11592Sh8 {
    public static volatile MJ8[] h;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public int d = 0;
    public LJ8 e = null;
    public KJ8 f = null;
    public GJ8 g = null;

    public MJ8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        LJ8 lj8 = this.e;
        if (lj8 != null) {
            computeSerializedSize += C4316Gu3.l(4, lj8);
        }
        KJ8 kj8 = this.f;
        if (kj8 != null) {
            computeSerializedSize += C4316Gu3.l(5, kj8);
        }
        GJ8 gj8 = this.g;
        if (gj8 != null) {
            return computeSerializedSize + C4316Gu3.l(6, gj8);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new GJ8();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new KJ8();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new LJ8();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
                this.a = i;
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                    this.b = p;
                    i = this.a | 1;
                    this.a = i;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        LJ8 lj8 = this.e;
        if (lj8 != null) {
            c4316Gu3.L(4, lj8);
        }
        KJ8 kj8 = this.f;
        if (kj8 != null) {
            c4316Gu3.L(5, kj8);
        }
        GJ8 gj8 = this.g;
        if (gj8 != null) {
            c4316Gu3.L(6, gj8);
        }
        super.writeTo(c4316Gu3);
    }
}
