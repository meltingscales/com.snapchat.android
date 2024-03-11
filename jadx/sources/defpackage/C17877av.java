package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: av  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17877av extends AbstractC11592Sh8 {
    public C19050bgb c = null;
    public C31831k0m d = null;
    public C30728jI4 e = null;
    public C0188Agb f = null;
    public LU7 g = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C17877av() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19050bgb c19050bgb = this.c;
        if (c19050bgb != null) {
            computeSerializedSize += C4316Gu3.l(1, c19050bgb);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        C30728jI4 c30728jI4 = this.e;
        if (c30728jI4 != null) {
            computeSerializedSize += C4316Gu3.l(3, c30728jI4);
        }
        C0188Agb c0188Agb = this.f;
        if (c0188Agb != null) {
            computeSerializedSize += C4316Gu3.l(4, c0188Agb);
        }
        LU7 lu7 = this.g;
        if (lu7 != null) {
            computeSerializedSize += C4316Gu3.l(5, lu7);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        C31831k0m c31831k0m = this.d;
        if (c31831k0m != null) {
            return computeSerializedSize + C4316Gu3.l(7, c31831k0m);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        AbstractC11592Sh8 c35622mS1;
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
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.d == null) {
                                            this.d = new C31831k0m();
                                        }
                                        messageNano = this.d;
                                    }
                                } else {
                                    i = 6;
                                    if (this.a != 6) {
                                        c35622mS1 = new A9d();
                                        this.b = c35622mS1;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                if (this.g == null) {
                                    this.g = new LU7();
                                }
                                messageNano = this.g;
                            }
                        } else {
                            if (this.f == null) {
                                this.f = new C0188Agb();
                            }
                            messageNano = this.f;
                        }
                    } else {
                        if (this.e == null) {
                            this.e = new C30728jI4();
                        }
                        messageNano = this.e;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c35622mS1 = new C35622mS1();
                        this.b = c35622mS1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                if (this.c == null) {
                    this.c = new C19050bgb();
                }
                messageNano = this.c;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C19050bgb c19050bgb = this.c;
        if (c19050bgb != null) {
            c4316Gu3.L(1, c19050bgb);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        C30728jI4 c30728jI4 = this.e;
        if (c30728jI4 != null) {
            c4316Gu3.L(3, c30728jI4);
        }
        C0188Agb c0188Agb = this.f;
        if (c0188Agb != null) {
            c4316Gu3.L(4, c0188Agb);
        }
        LU7 lu7 = this.g;
        if (lu7 != null) {
            c4316Gu3.L(5, lu7);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        C31831k0m c31831k0m = this.d;
        if (c31831k0m != null) {
            c4316Gu3.L(7, c31831k0m);
        }
        super.writeTo(c4316Gu3);
    }
}
