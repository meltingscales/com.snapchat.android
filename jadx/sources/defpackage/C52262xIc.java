package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xIc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52262xIc extends AbstractC11592Sh8 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public long d = 0;
    public C33463l2m e = null;
    public C33463l2m f = null;
    public String g = "";
    public boolean h = false;

    public C52262xIc() {
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
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        C33463l2m c33463l2m = this.e;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(4, c33463l2m);
        }
        C33463l2m c33463l2m2 = this.f;
        if (c33463l2m2 != null) {
            computeSerializedSize += C4316Gu3.l(5, c33463l2m2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C33463l2m c33463l2m;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 9) {
                if (t != 17) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i2 = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i2 = this.a | 8;
                                }
                                this.a = i2;
                            } else {
                                if (this.f == null) {
                                    this.f = new C33463l2m();
                                }
                                c33463l2m = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C33463l2m();
                            }
                            c33463l2m = this.e;
                        }
                        c3683Fu3.j(c33463l2m);
                    } else {
                        this.d = c3683Fu3.q();
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
            c4316Gu3.W(3, this.d);
        }
        C33463l2m c33463l2m = this.e;
        if (c33463l2m != null) {
            c4316Gu3.L(4, c33463l2m);
        }
        C33463l2m c33463l2m2 = this.f;
        if (c33463l2m2 != null) {
            c4316Gu3.L(5, c33463l2m2);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
