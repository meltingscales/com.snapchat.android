package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aE4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16823aE4 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C49526vW c = null;
    public C30768jJj d = null;
    public C3883Gca e = null;
    public G0n f = null;
    public C16918aI g = null;
    public C15881Zbl h = null;

    public C16823aE4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C49526vW c49526vW = this.c;
        if (c49526vW != null) {
            computeSerializedSize += C4316Gu3.l(2, c49526vW);
        }
        C30768jJj c30768jJj = this.d;
        if (c30768jJj != null) {
            computeSerializedSize += C4316Gu3.l(3, c30768jJj);
        }
        C3883Gca c3883Gca = this.e;
        if (c3883Gca != null) {
            computeSerializedSize += C4316Gu3.l(4, c3883Gca);
        }
        G0n g0n = this.f;
        if (g0n != null) {
            computeSerializedSize += C4316Gu3.l(5, g0n);
        }
        C16918aI c16918aI = this.g;
        if (c16918aI != null) {
            computeSerializedSize += C4316Gu3.l(6, c16918aI);
        }
        C15881Zbl c15881Zbl = this.h;
        if (c15881Zbl != null) {
            return computeSerializedSize + C4316Gu3.l(7, c15881Zbl);
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
            } else if (t != 10) {
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
                                        if (this.h == null) {
                                            this.h = new C15881Zbl();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C16918aI();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new G0n();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C3883Gca();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C30768jJj();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C49526vW();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C49526vW c49526vW = this.c;
        if (c49526vW != null) {
            c4316Gu3.L(2, c49526vW);
        }
        C30768jJj c30768jJj = this.d;
        if (c30768jJj != null) {
            c4316Gu3.L(3, c30768jJj);
        }
        C3883Gca c3883Gca = this.e;
        if (c3883Gca != null) {
            c4316Gu3.L(4, c3883Gca);
        }
        G0n g0n = this.f;
        if (g0n != null) {
            c4316Gu3.L(5, g0n);
        }
        C16918aI c16918aI = this.g;
        if (c16918aI != null) {
            c4316Gu3.L(6, c16918aI);
        }
        C15881Zbl c15881Zbl = this.h;
        if (c15881Zbl != null) {
            c4316Gu3.L(7, c15881Zbl);
        }
        super.writeTo(c4316Gu3);
    }
}
