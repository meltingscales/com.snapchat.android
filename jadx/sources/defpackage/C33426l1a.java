package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l1a  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33426l1a extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public int f = 0;
    public String g = "";
    public int h = 0;

    public C33426l1a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
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
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2) {
                                            this.h = p;
                                            i = this.a | 64;
                                        }
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 32;
                                }
                            } else {
                                int p2 = c3683Fu3.p();
                                if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                                    this.f = p2;
                                    i = this.a | 16;
                                }
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}