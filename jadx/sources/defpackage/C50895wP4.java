package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wP4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50895wP4 extends AbstractC11592Sh8 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public int d = 0;
    public int e = 0;
    public int f = 0;

    public C50895wP4() {
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
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.s(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 9) {
                    if (t != 17) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                    i = this.a | 16;
                                }
                            } else {
                                this.e = c3683Fu3.p();
                                i = this.a | 8;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            switch (p) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                    this.d = p;
                                    i = this.a | 4;
                                    break;
                            }
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
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
