package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nq3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8644Nq3 extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public String f = "";
    public String g = "";
    public String h = "";
    public int a = 0;
    public Integer b = null;

    public C8644Nq3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final int a() {
        if (this.a == 5) {
            return this.b.intValue();
        }
        return 0;
    }

    public final boolean b() {
        if ((this.c & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.g);
        }
        if (this.a == 5) {
            computeSerializedSize = AbstractC45741t2m.b(this.b, 5, computeSerializedSize);
        }
        if ((this.c & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.h);
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
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.h = c3683Fu3.s();
                                    this.c |= 16;
                                }
                            } else {
                                this.b = Integer.valueOf(c3683Fu3.p());
                                this.a = 5;
                            }
                        } else {
                            this.g = c3683Fu3.s();
                            i = this.c | i2;
                        }
                    } else {
                        this.f = c3683Fu3.s();
                        i = this.c | 4;
                    }
                } else {
                    int p = c3683Fu3.p();
                    i2 = 2;
                    if (p == 0 || p == 1 || p == 2) {
                        this.e = p;
                        i = this.c | i2;
                    }
                }
            } else {
                this.d = c3683Fu3.p();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.S(3, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.S(4, this.g);
        }
        if (this.a == 5) {
            c4316Gu3.D(5, this.b.intValue());
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.S(6, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
