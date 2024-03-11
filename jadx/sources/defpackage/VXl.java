package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VXl  reason: default package */
/* loaded from: classes8.dex */
public final class VXl extends AbstractC11592Sh8 {
    public static volatile VXl[] k;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public C55779zb d = null;
    public C14041We4 e = null;
    public String f = "";
    public String g = "";
    public C10964Rhc h = null;
    public C10964Rhc i = null;
    public String j = "";

    public VXl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static VXl[] a() {
        if (k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (k == null) {
                        k = new VXl[0];
                    }
                } finally {
                }
            }
        }
        return k;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C55779zb c55779zb = this.d;
        if (c55779zb != null) {
            computeSerializedSize += C4316Gu3.l(3, c55779zb);
        }
        C14041We4 c14041We4 = this.e;
        if (c14041We4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c14041We4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        C10964Rhc c10964Rhc = this.h;
        if (c10964Rhc != null) {
            computeSerializedSize += C4316Gu3.l(7, c10964Rhc);
        }
        C10964Rhc c10964Rhc2 = this.i;
        if (c10964Rhc2 != null) {
            computeSerializedSize += C4316Gu3.l(8, c10964Rhc2);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(9, this.j);
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
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.s();
                                                i = this.a | 16;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C10964Rhc();
                                            }
                                            messageNano = this.i;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C10964Rhc();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C14041We4();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C55779zb();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
                this.a = i;
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C55779zb c55779zb = this.d;
        if (c55779zb != null) {
            c4316Gu3.L(3, c55779zb);
        }
        C14041We4 c14041We4 = this.e;
        if (c14041We4 != null) {
            c4316Gu3.L(4, c14041We4);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        C10964Rhc c10964Rhc = this.h;
        if (c10964Rhc != null) {
            c4316Gu3.L(7, c10964Rhc);
        }
        C10964Rhc c10964Rhc2 = this.i;
        if (c10964Rhc2 != null) {
            c4316Gu3.L(8, c10964Rhc2);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
