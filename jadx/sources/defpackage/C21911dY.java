package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dY  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21911dY extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int a = 0;
    public Object b = null;

    public C21911dY() {
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
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.q(4, (String) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            return computeSerializedSize + C4316Gu3.l(6, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        Object s0a;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        i2 = 6;
                                        if (this.a != 6) {
                                            s0a = new C52782xdl();
                                            this.b = s0a;
                                        }
                                        c3683Fu3.j((MessageNano) this.b);
                                        this.a = i2;
                                    }
                                } else {
                                    i2 = 5;
                                    if (this.a != 5) {
                                        s0a = new S0a();
                                        this.b = s0a;
                                    }
                                    c3683Fu3.j((MessageNano) this.b);
                                    this.a = i2;
                                }
                            } else {
                                this.b = c3683Fu3.s();
                                i = 4;
                            }
                        } else {
                            this.b = c3683Fu3.s();
                            i = 3;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        i = 2;
                    }
                    this.a = i;
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
                        case 14:
                        case 15:
                        case 16:
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
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if (this.a == 4) {
            c4316Gu3.S(4, (String) this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
