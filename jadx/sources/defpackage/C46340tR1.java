package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46340tR1 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public int d = 0;
    public C44808sR1 e = null;
    public AU1 f = null;

    public C46340tR1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C44808sR1 c44808sR1 = this.e;
        if (c44808sR1 != null) {
            computeSerializedSize += C4316Gu3.l(3, c44808sR1);
        }
        AU1 au1 = this.f;
        if (au1 != null) {
            computeSerializedSize += C4316Gu3.l(4, au1);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.d);
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
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
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
                                            this.d = p;
                                            i = this.a | 4;
                                            break;
                                    }
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new AU1();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C44808sR1();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 4 || p2 == 5 || p2 == 6) {
                            this.c = p2;
                            i = this.a | 2;
                        }
                    }
                } else {
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C44808sR1 c44808sR1 = this.e;
        if (c44808sR1 != null) {
            c4316Gu3.L(3, c44808sR1);
        }
        AU1 au1 = this.f;
        if (au1 != null) {
            c4316Gu3.L(4, au1);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
