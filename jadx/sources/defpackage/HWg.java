package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HWg  reason: default package */
/* loaded from: classes4.dex */
public final class HWg extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public byte[] e = IKf.i;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public HWg() {
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
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, this.b);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.b(11, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c52446xQ;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 82) {
                                            if (t != 90) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                this.e = c3683Fu3.f();
                                                this.c |= 2;
                                            }
                                        } else {
                                            i = 10;
                                            if (this.a != 10) {
                                                c52446xQ = new C44294s68();
                                                this.b = c52446xQ;
                                            }
                                            c3683Fu3.j(this.b);
                                            this.a = i;
                                        }
                                    } else {
                                        i = 6;
                                        if (this.a != 6) {
                                            c52446xQ = new C47968uV();
                                            this.b = c52446xQ;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i;
                                    }
                                } else {
                                    i = 5;
                                    if (this.a != 5) {
                                        c52446xQ = new C15527Yn3();
                                        this.b = c52446xQ;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                i = 4;
                                if (this.a != 4) {
                                    c52446xQ = new C37673nn3();
                                    this.b = c52446xQ;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 3;
                            if (this.a != 3) {
                                c52446xQ = new C52446xQ();
                                this.b = c52446xQ;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new DK1();
                        }
                        c3683Fu3.j(this.b);
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
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
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
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.B(11, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
