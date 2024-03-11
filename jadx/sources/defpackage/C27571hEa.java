package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hEa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27571hEa extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;

    public C27571hEa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.o(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.o(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.o(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.o(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.o(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.o(6, this.g);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.s(7, this.h);
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
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.r();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.r();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.r();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.r();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.r();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.r();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.R(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.R(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.R(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.R(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
