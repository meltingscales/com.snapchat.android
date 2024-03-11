package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nC9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36770nC9 extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public boolean g = false;
    public int a = 0;
    public Long b = null;

    public C36770nC9() {
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
            computeSerializedSize = B3h.f(this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize = B3h.f(this.b, 3, computeSerializedSize);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.c & 8) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
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
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    this.c |= 8;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.c | 4;
                                this.c = i;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3) {
                                this.e = p;
                                i = this.c | 2;
                                this.c = i;
                            }
                        }
                    } else {
                        this.b = Long.valueOf(c3683Fu3.q());
                        this.a = 3;
                    }
                } else {
                    this.b = Long.valueOf(c3683Fu3.q());
                    this.a = 2;
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1 || p2 == 2) {
                    this.d = p2;
                    i = this.c | 1;
                    this.c = i;
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
            c4316Gu3.K(2, this.b.longValue());
        }
        if (this.a == 3) {
            c4316Gu3.K(3, this.b.longValue());
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.A(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
