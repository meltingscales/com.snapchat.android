package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34327lc0 extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public String e = "";
    public int f = 0;
    public String g = "";
    public float h = 0.0f;
    public int a = 0;
    public Integer b = null;

    public C34327lc0() {
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
            computeSerializedSize += C4316Gu3.h(5);
        }
        if (this.a == 6) {
            computeSerializedSize = AbstractC45741t2m.b(this.b, 6, computeSerializedSize);
        }
        if (this.a == 7) {
            computeSerializedSize = AbstractC12470Tr9.i(this.b, 7, computeSerializedSize);
        }
        if (this.a == 8) {
            return AbstractC45741t2m.b(this.b, 8, computeSerializedSize);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            int i3 = 1;
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        i3 = 8;
                        if (t != 34) {
                            if (t != 45) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.b = Integer.valueOf(c3683Fu3.p());
                                            this.a = 8;
                                        }
                                    } else {
                                        this.b = Integer.valueOf(c3683Fu3.p());
                                        i2 = 7;
                                    }
                                } else {
                                    this.b = Integer.valueOf(c3683Fu3.p());
                                    i2 = 6;
                                }
                                this.a = i2;
                            } else {
                                this.h = c3683Fu3.h();
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
            i = this.c | i3;
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
            c4316Gu3.H(5, this.h);
        }
        if (this.a == 6) {
            c4316Gu3.D(6, this.b.intValue());
        }
        if (this.a == 7) {
            c4316Gu3.V(7, this.b.intValue());
        }
        if (this.a == 8) {
            c4316Gu3.D(8, this.b.intValue());
        }
        super.writeTo(c4316Gu3);
    }
}
