package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Q87  reason: default package */
/* loaded from: classes8.dex */
public final class Q87 extends AbstractC11592Sh8 {
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;
    public int c = 0;
    public C22541dxa d = null;

    public Q87() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C6753Kq8 a() {
        if (this.a == 1) {
            return (C6753Kq8) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if ((this.e & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.f);
        }
        if (this.c == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.d);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if ((this.e & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            return computeSerializedSize + C4316Gu3.l(7, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c13231Uwj;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        i = 7;
                                        if (this.a != 7) {
                                            c13231Uwj = new C4035Gif();
                                            this.b = c13231Uwj;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i;
                                    }
                                } else {
                                    i = 6;
                                    if (this.a != 6) {
                                        c13231Uwj = new C13231Uwj();
                                        this.b = c13231Uwj;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                this.g = c3683Fu3.p();
                                i2 = this.e | 2;
                                this.e = i2;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C43342rTm();
                            }
                            c3683Fu3.j(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.c != 3) {
                            this.d = new C22541dxa();
                        }
                        c3683Fu3.j(this.d);
                        this.c = 3;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.f = p;
                        i2 = this.e | 1;
                        this.e = i2;
                    }
                }
            } else {
                if (this.a != 1) {
                    this.b = new C6753Kq8();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if ((this.e & 1) != 0) {
            c4316Gu3.J(2, this.f);
        }
        if (this.c == 3) {
            c4316Gu3.L(3, this.d);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if ((this.e & 2) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
