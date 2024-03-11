package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yea  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54330yea extends AbstractC11592Sh8 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public double d = 0.0d;
    public int e = 0;
    public C1401Cea f = null;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 0.0f;

    public C54330yea() {
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
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C1401Cea c1401Cea = this.f;
        if (c1401Cea != null) {
            computeSerializedSize += C4316Gu3.l(5, c1401Cea);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.h(8);
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
            if (t != 9) {
                if (t != 17) {
                    if (t != 25) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 53) {
                                    if (t != 61) {
                                        if (t != 69) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.h();
                                            i2 = this.a | 64;
                                        }
                                    } else {
                                        this.h = c3683Fu3.h();
                                        i2 = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.h();
                                    i2 = this.a | 16;
                                }
                                this.a = i2;
                            } else {
                                if (this.f == null) {
                                    this.f = new C1401Cea();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.p();
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
            c4316Gu3.J(4, this.e);
        }
        C1401Cea c1401Cea = this.f;
        if (c1401Cea != null) {
            c4316Gu3.L(5, c1401Cea);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
