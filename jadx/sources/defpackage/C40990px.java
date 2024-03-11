package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: px  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40990px extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public int i = 0;
    public boolean j = false;

    public C40990px() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 256) != 0) {
            return computeSerializedSize + C4316Gu3.a(9);
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
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    i2 = 64;
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (t != 72) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.e();
                                                this.a |= 256;
                                            }
                                        } else {
                                            this.i = c3683Fu3.p();
                                            i = this.a | 128;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i = this.a | i2;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 16;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                i = this.a | i2;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
