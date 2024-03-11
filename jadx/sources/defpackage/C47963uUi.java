package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uUi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47963uUi extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public int d = 0;
    public long e = 0;
    public int f = 0;
    public long g = 0;
    public int h = 0;
    public long i = 0;

    public C47963uUi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(2, this.c) + C4316Gu3.a(1) + super.computeSerializedSize();
        if ((1 & this.a) != 0) {
            i += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 2) != 0) {
            i += C4316Gu3.t(4, this.e);
        }
        if ((this.a & 4) != 0) {
            i += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 8) != 0) {
            i += C4316Gu3.t(6, this.g);
        }
        if ((this.a & 16) != 0) {
            i += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 32) != 0) {
            return i + C4316Gu3.t(8, this.i);
        }
        return i;
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
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.q();
                                            i = this.a | 32;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.q();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    this.c = c3683Fu3.p();
                }
            } else {
                this.b = c3683Fu3.e();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.A(1, this.b);
        c4316Gu3.J(2, this.c);
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.W(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
