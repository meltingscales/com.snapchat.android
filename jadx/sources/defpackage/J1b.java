package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: J1b  reason: default package */
/* loaded from: classes8.dex */
public final class J1b extends AbstractC11592Sh8 {
    public int a = 0;
    public C36533n2m b = null;
    public C36533n2m c = null;
    public C36533n2m d = null;
    public int e = 0;
    public int f = 0;
    public long g = 0;
    public byte[] h = IKf.i;
    public int i = 0;

    public J1b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.c;
        if (c36533n2m2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m2);
        }
        C36533n2m c36533n2m3 = this.d;
        if (c36533n2m3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c36533n2m3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.h);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C36533n2m c36533n2m;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2) {
                                                this.i = p;
                                                i = this.a | 16;
                                            }
                                        }
                                    } else {
                                        this.h = c3683Fu3.f();
                                        i = this.a | 8;
                                    }
                                } else {
                                    this.g = c3683Fu3.q();
                                    i = this.a | 4;
                                }
                                this.a = i;
                            } else {
                                int p2 = c3683Fu3.p();
                                if (p2 == 0 || p2 == 1) {
                                    this.f = p2;
                                    i = this.a | 2;
                                    this.a = i;
                                }
                            }
                        } else {
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4 || p3 == 5) {
                                this.e = p3;
                                i = this.a | 1;
                                this.a = i;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C36533n2m();
                        }
                        c36533n2m = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36533n2m();
                    }
                    c36533n2m = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                c36533n2m = this.b;
            }
            c3683Fu3.j(c36533n2m);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.c;
        if (c36533n2m2 != null) {
            c4316Gu3.L(2, c36533n2m2);
        }
        C36533n2m c36533n2m3 = this.d;
        if (c36533n2m3 != null) {
            c4316Gu3.L(3, c36533n2m3);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
