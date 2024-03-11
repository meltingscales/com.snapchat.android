package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1209Bwc extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public boolean e = false;
    public boolean f = false;
    public int g = 0;
    public int a = 0;
    public String b = null;

    public C1209Bwc() {
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
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.c & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.g);
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
                            if (t != 34) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2) {
                                                this.g = p;
                                                i = this.c | 8;
                                            }
                                        }
                                    } else {
                                        this.f = c3683Fu3.e();
                                        i = this.c | 4;
                                    }
                                } else {
                                    this.e = c3683Fu3.e();
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
                            this.d = p2;
                            i = this.c | 1;
                            this.c = i;
                            break;
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
            c4316Gu3.A(6, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.A(7, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(8, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
