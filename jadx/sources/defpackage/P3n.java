package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: P3n  reason: default package */
/* loaded from: classes4.dex */
public final class P3n extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public String e = "";
    public String f = "";
    public C12774Ue0 g = null;
    public C50893wP2 h = null;
    public String i = "";
    public int a = 0;
    public String b = null;

    public P3n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.q(4, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        C12774Ue0 c12774Ue0 = this.g;
        if (c12774Ue0 != null) {
            computeSerializedSize += C4316Gu3.l(7, c12774Ue0);
        }
        C50893wP2 c50893wP2 = this.h;
        if (c50893wP2 != null) {
            computeSerializedSize += C4316Gu3.l(8, c50893wP2);
        }
        if ((this.c & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(9, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            if (t != 66) {
                                                if (t != 74) {
                                                    if (!storeUnknownField(c3683Fu3, t)) {
                                                    }
                                                } else {
                                                    this.i = c3683Fu3.s();
                                                    i = this.c | 8;
                                                }
                                            } else {
                                                if (this.h == null) {
                                                    this.h = new C50893wP2();
                                                }
                                                messageNano = this.h;
                                            }
                                        } else {
                                            if (this.g == null) {
                                                this.g = new C12774Ue0();
                                            }
                                            messageNano = this.g;
                                        }
                                        c3683Fu3.j(messageNano);
                                    } else {
                                        this.f = c3683Fu3.s();
                                        i = this.c | 4;
                                    }
                                } else {
                                    this.e = c3683Fu3.s();
                                    i = this.c | 2;
                                }
                                this.c = i;
                            } else {
                                this.b = c3683Fu3.s();
                                this.a = 4;
                            }
                        } else {
                            this.b = c3683Fu3.s();
                            this.a = 3;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 2;
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
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            this.d = p;
                            this.c |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.S(4, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(5, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.S(6, this.f);
        }
        C12774Ue0 c12774Ue0 = this.g;
        if (c12774Ue0 != null) {
            c4316Gu3.L(7, c12774Ue0);
        }
        C50893wP2 c50893wP2 = this.h;
        if (c50893wP2 != null) {
            c4316Gu3.L(8, c50893wP2);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.S(9, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
