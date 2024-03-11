package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sWd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44940sWd extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C54564ynl c = null;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public long i = 0;
    public long j = 0;

    public C44940sWd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C54564ynl c54564ynl = this.c;
        if (c54564ynl != null) {
            computeSerializedSize += C4316Gu3.l(2, c54564ynl);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.i);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.k(9, this.j);
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
            int i2 = 8;
            if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        i2 = 64;
                                        if (t != 64) {
                                            if (t != 72) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.q();
                                                i = this.a | 128;
                                            }
                                        } else {
                                            this.i = c3683Fu3.q();
                                            i = this.a | i2;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                            this.h = p;
                                            i = this.a | 32;
                                        }
                                    }
                                } else {
                                    int p2 = c3683Fu3.p();
                                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4 || p2 == 5) {
                                        this.g = p2;
                                        i = this.a | 16;
                                    }
                                }
                            } else {
                                int p3 = c3683Fu3.p();
                                if (p3 == 0 || p3 == 1 || p3 == 2) {
                                    this.f = p3;
                                    i = this.a | i2;
                                }
                            }
                            this.a = i;
                        } else {
                            int p4 = c3683Fu3.p();
                            if (p4 == 0 || p4 == 1 || p4 == 2) {
                                this.e = p4;
                                i = this.a | 4;
                                this.a = i;
                            }
                        }
                    } else {
                        int p5 = c3683Fu3.p();
                        if (p5 == 0 || p5 == 1 || p5 == 2) {
                            this.d = p5;
                            i = this.a | 2;
                            this.a = i;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C54564ynl();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int p6 = c3683Fu3.p();
                if (p6 == 0 || p6 == 1 || p6 == 2) {
                    this.b = p6;
                    i = this.a | 1;
                    this.a = i;
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
        C54564ynl c54564ynl = this.c;
        if (c54564ynl != null) {
            c4316Gu3.L(2, c54564ynl);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
