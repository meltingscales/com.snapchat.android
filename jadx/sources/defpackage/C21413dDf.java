package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dDf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21413dDf extends AbstractC11592Sh8 {
    public static volatile C21413dDf[] h;
    public int c = 0;
    public C0188Agb d = null;
    public int e = 0;
    public C30728jI4 f = null;
    public LU7 g = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C21413dDf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C35622mS1 a() {
        if (this.a == 4) {
            return (C35622mS1) this.b;
        }
        return null;
    }

    public final C15216Yad b() {
        if (this.a == 1) {
            return (C15216Yad) this.b;
        }
        return null;
    }

    public final boolean c() {
        if (this.a == 4) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        C0188Agb c0188Agb = this.d;
        if (c0188Agb != null) {
            computeSerializedSize += C4316Gu3.l(5, c0188Agb);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.e);
        }
        C30728jI4 c30728jI4 = this.f;
        if (c30728jI4 != null) {
            computeSerializedSize += C4316Gu3.l(7, c30728jI4);
        }
        LU7 lu7 = this.g;
        if (lu7 != null) {
            return computeSerializedSize + C4316Gu3.l(8, lu7);
        }
        return computeSerializedSize;
    }

    public final boolean d() {
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c51702ww2;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.g == null) {
                                                this.g = new LU7();
                                            }
                                            messageNano = this.g;
                                        }
                                    } else {
                                        if (this.f == null) {
                                            this.f = new C30728jI4();
                                        }
                                        messageNano = this.f;
                                    }
                                    c3683Fu3.j(messageNano);
                                } else {
                                    this.e = c3683Fu3.p();
                                    this.c |= 1;
                                }
                            } else {
                                if (this.d == null) {
                                    this.d = new C0188Agb();
                                }
                                c3683Fu3.j(this.d);
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c51702ww2 = new C35622mS1();
                                this.b = c51702ww2;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c51702ww2 = new C47300u3n();
                            this.b = c51702ww2;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c51702ww2 = new C51702ww2();
                        this.b = c51702ww2;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C15216Yad();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        C0188Agb c0188Agb = this.d;
        if (c0188Agb != null) {
            c4316Gu3.L(5, c0188Agb);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.V(6, this.e);
        }
        C30728jI4 c30728jI4 = this.f;
        if (c30728jI4 != null) {
            c4316Gu3.L(7, c30728jI4);
        }
        LU7 lu7 = this.g;
        if (lu7 != null) {
            c4316Gu3.L(8, lu7);
        }
        super.writeTo(c4316Gu3);
    }
}
