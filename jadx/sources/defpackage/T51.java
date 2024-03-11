package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: T51  reason: default package */
/* loaded from: classes3.dex */
public final class T51 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public double g = 0.0d;
    public double h = 0.0d;

    public T51() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.c(6);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.c(7);
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
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 49) {
                                    if (t != 57) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.g();
                                        i2 = this.a | 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.g();
                                    i2 = this.a | 32;
                                }
                                this.a = i2;
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 8;
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
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.C(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.C(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
