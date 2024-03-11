package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jem  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5841Jem extends AbstractC11592Sh8 {
    public int a = 0;
    public C4788Hna b = null;
    public int c = 0;
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public int h = 0;
    public int i = 0;

    public C5841Jem() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4788Hna c4788Hna = this.b;
        if (c4788Hna != null) {
            computeSerializedSize += C4316Gu3.l(1, c4788Hna);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    int i2 = 2;
                    int i3 = 16;
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 56) {
                                            i2 = 64;
                                            if (t != 64) {
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
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                        this.i = p;
                                                        break;
                                                }
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
                                                    this.h = p2;
                                                    i = this.a | 32;
                                                    break;
                                            }
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                        i = this.a | i3;
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.e = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            this.d = c3683Fu3.s();
                        }
                        i = this.a | i2;
                    } else {
                        int p3 = c3683Fu3.p();
                        i3 = 1;
                        if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3) {
                            this.c = p3;
                            i = this.a | i3;
                        }
                    }
                    this.a = i;
                } else {
                    if (this.b == null) {
                        this.b = new C4788Hna();
                    }
                    c3683Fu3.j(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C4788Hna c4788Hna = this.b;
        if (c4788Hna != null) {
            c4316Gu3.L(1, c4788Hna);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
