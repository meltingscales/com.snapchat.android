package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UW  reason: default package */
/* loaded from: classes7.dex */
public final class UW extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int d = 0;
    public String e = "";
    public int f = 0;
    public String g = "";

    public UW() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.c);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.f);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.q(7, this.g);
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
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                        this.a |= 32;
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                        this.f = p;
                                        i = this.a | 16;
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
                                        this.c = p2;
                                        i = this.a | 2;
                                        break;
                                }
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3) {
                            this.d = p3;
                            i = this.a | 4;
                        }
                    }
                } else {
                    this.b = c3683Fu3.s();
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.c);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}