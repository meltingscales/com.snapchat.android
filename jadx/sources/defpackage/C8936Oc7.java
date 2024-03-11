package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oc7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8936Oc7 extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public String e = "";
    public int f = 0;
    public String g = "";
    public long h = 0;
    public String i = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C8936Oc7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.g);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.h);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.i);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            return computeSerializedSize + C4316Gu3.l(8, this.b);
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
            int i2 = 1;
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        i2 = 8;
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.a != 8) {
                                                this.b = new C45079sc7();
                                            }
                                            c3683Fu3.j(this.b);
                                            this.a = 8;
                                        }
                                    } else {
                                        if (this.a != 7) {
                                            this.b = new C34334lc7();
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = 7;
                                    }
                                } else {
                                    this.i = c3683Fu3.s();
                                    this.c |= 32;
                                }
                            } else {
                                this.h = c3683Fu3.q();
                                i = this.c | 16;
                            }
                        } else {
                            this.g = c3683Fu3.s();
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            this.f = p;
                            i = this.c | 4;
                        }
                    }
                } else {
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                }
                this.c = i;
            } else {
                this.d = c3683Fu3.s();
            }
            i = this.c | i2;
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.S(4, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.W(5, this.h);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.S(6, this.i);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
