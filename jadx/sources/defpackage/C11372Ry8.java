package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ry8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11372Ry8 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public int d = 0;
    public String e = "";
    public int f = 0;
    public String g = "";
    public int h = 0;

    public C11372Ry8() {
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
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.g);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.f);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.i(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (t != 56) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 221 || p == 247 || p == 251 || p == 258 || p == 2 || p == 3 || p == 239 || p == 240) {
                                                this.h = p;
                                                i = this.a | 64;
                                            }
                                        }
                                    } else {
                                        this.f = c3683Fu3.p();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.e = c3683Fu3.s();
                                    i = this.a | 8;
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
                                    case 9:
                                    case 10:
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
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                        this.d = p2;
                                        i = this.a | 4;
                                        break;
                                }
                            }
                        } else {
                            this.g = c3683Fu3.s();
                            i = this.a | 32;
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                    this.a = i;
                } else {
                    int p3 = c3683Fu3.p();
                    switch (p3) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.b = p3;
                            i = this.a | 1;
                            this.a = i;
                            break;
                    }
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
        if ((this.a & 32) != 0) {
            c4316Gu3.S(3, this.g);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.f);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
