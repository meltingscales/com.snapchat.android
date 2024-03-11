package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Y93  reason: default package */
/* loaded from: classes8.dex */
public final class Y93 extends AbstractC11592Sh8 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public double d = 0.0d;
    public long e = 0;
    public double f = 0.0d;

    public Y93() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.c(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.c(5);
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
            if (t != 9) {
                if (t != 17) {
                    if (t != 25) {
                        if (t != 32) {
                            if (t != 41) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.g();
                                this.a |= 16;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.g();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.g();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.g();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.C(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.C(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
