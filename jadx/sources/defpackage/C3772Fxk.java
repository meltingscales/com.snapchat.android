package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fxk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3772Fxk extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public float e = 0.0f;
    public int f = 0;
    public C38546oM0 g = null;
    public int h = 0;
    public int i = 0;

    public C3772Fxk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        C38546oM0 c38546oM0 = this.g;
        if (c38546oM0 != null) {
            computeSerializedSize += C4316Gu3.l(6, c38546oM0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
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
                    if (t != 24) {
                        if (t != 37) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 56) {
                                        i2 = 64;
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.p();
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 32;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C38546oM0();
                                    }
                                    c3683Fu3.j(this.g);
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.h();
                        }
                        i = this.a | i2;
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        C38546oM0 c38546oM0 = this.g;
        if (c38546oM0 != null) {
            c4316Gu3.L(6, c38546oM0);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
