package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: h9m  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27458h9m extends AbstractC11592Sh8 {
    public static volatile C27458h9m[] g;
    public int a = 0;
    public C24389f9m b = null;
    public int c = 0;
    public int d = 0;
    public boolean e = false;
    public boolean f = false;

    public C27458h9m() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C27458h9m[] a() {
        if (g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (g == null) {
                        g = new C27458h9m[0];
                    }
                } finally {
                }
            }
        }
        return g;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24389f9m c24389f9m = this.b;
        if (c24389f9m != null) {
            computeSerializedSize += C4316Gu3.l(1, c24389f9m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.a(5);
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i2 = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i2 = this.a | 4;
                        }
                        this.a = i2;
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            this.d = p;
                            i = this.a | 2;
                        }
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C24389f9m();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C24389f9m c24389f9m = this.b;
        if (c24389f9m != null) {
            c4316Gu3.L(1, c24389f9m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
