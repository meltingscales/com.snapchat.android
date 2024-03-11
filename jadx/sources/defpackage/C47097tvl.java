package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tvl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47097tvl extends AbstractC11592Sh8 {
    public static volatile C47097tvl[] k;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public int i = 0;
    public C12578Tvl j = null;

    public C47097tvl() {
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
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.i);
        }
        C12578Tvl c12578Tvl = this.j;
        if (c12578Tvl != null) {
            return computeSerializedSize + C4316Gu3.l(12, c12578Tvl);
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
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 82) {
                                        if (t != 88) {
                                            if (t != 98) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C12578Tvl();
                                                }
                                                c3683Fu3.j(this.j);
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1) {
                                                this.i = p;
                                                i = this.a | 128;
                                            }
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i = this.a | 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 16;
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
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(10, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(11, this.i);
        }
        C12578Tvl c12578Tvl = this.j;
        if (c12578Tvl != null) {
            c4316Gu3.L(12, c12578Tvl);
        }
        super.writeTo(c4316Gu3);
    }
}
