package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nbm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37394nbm extends AbstractC11592Sh8 {
    public int a = 0;
    public C55595zT8 b = null;
    public C55595zT8 c = null;
    public byte[] d = IKf.i;
    public WJ1 e = null;
    public int f = 0;
    public C13994Wc7 g = null;
    public int h = 0;

    public C37394nbm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55595zT82);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(4, wj1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        C13994Wc7 c13994Wc7 = this.g;
        if (c13994Wc7 != null) {
            computeSerializedSize += C4316Gu3.l(6, c13994Wc7);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (t != 56) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2) {
                                                this.h = p;
                                                i = this.a | 4;
                                            }
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C13994Wc7();
                                        }
                                        messageNano = this.g;
                                    }
                                } else {
                                    int p2 = c3683Fu3.p();
                                    switch (p2) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            this.f = p2;
                                            i = this.a | 2;
                                            break;
                                    }
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new WJ1();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            this.d = c3683Fu3.f();
                            i = this.a | 1;
                        }
                        this.a = i;
                    } else {
                        if (this.c == null) {
                            this.c = new C55595zT8();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C55595zT8();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            c4316Gu3.L(1, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            c4316Gu3.L(2, c55595zT82);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(3, this.d);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            c4316Gu3.L(4, wj1);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.f);
        }
        C13994Wc7 c13994Wc7 = this.g;
        if (c13994Wc7 != null) {
            c4316Gu3.L(6, c13994Wc7);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
