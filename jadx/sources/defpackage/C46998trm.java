package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: trm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46998trm extends AbstractC11592Sh8 {
    public static volatile C46998trm[] i;
    public int a = 0;
    public C30346j2m b = null;
    public int c = 0;
    public boolean d = false;
    public String e = "";
    public String f = "";
    public boolean g = false;
    public long h = 0;

    public C46998trm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C46998trm[] a() {
        if (i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (i == null) {
                        i = new C46998trm[0];
                    }
                } finally {
                }
            }
        }
        return i;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.k(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                int i3 = 16;
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.q();
                                        i2 = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i2 = this.a | i3;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i2 = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i2 = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i2 = this.a | 2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    i3 = 1;
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                        this.c = p;
                        i2 = this.a | i3;
                    }
                }
                this.a = i2;
            } else {
                if (this.b == null) {
                    this.b = new C30346j2m();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
