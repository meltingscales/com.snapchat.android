package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: FYm  reason: default package */
/* loaded from: classes8.dex */
public final class FYm extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public double c = 0.0d;
    public double d = 0.0d;
    public EYm e = null;
    public EYm f = null;
    public double g = 0.0d;

    public FYm() {
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
            computeSerializedSize += C4316Gu3.c(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        EYm eYm = this.e;
        if (eYm != null) {
            computeSerializedSize += C4316Gu3.l(4, eYm);
        }
        EYm eYm2 = this.f;
        if (eYm2 != null) {
            computeSerializedSize += C4316Gu3.l(5, eYm2);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.c(6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        EYm eYm;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 17) {
                    if (t != 25) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 49) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.g();
                                    i = this.a | 8;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new EYm();
                                }
                                eYm = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new EYm();
                            }
                            eYm = this.e;
                        }
                        c3683Fu3.j(eYm);
                    } else {
                        this.d = c3683Fu3.g();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.g();
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
            c4316Gu3.C(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(3, this.d);
        }
        EYm eYm = this.e;
        if (eYm != null) {
            c4316Gu3.L(4, eYm);
        }
        EYm eYm2 = this.f;
        if (eYm2 != null) {
            c4316Gu3.L(5, eYm2);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.C(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
