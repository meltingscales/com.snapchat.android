package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35955mfj extends AbstractC11592Sh8 {
    public static volatile C35955mfj[] g;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public int d = 0;
    public C43630rfj e = null;
    public float f = 0.0f;

    public C35955mfj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C35955mfj[] a() {
        if (g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (g == null) {
                        g = new C35955mfj[0];
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C43630rfj c43630rfj = this.e;
        if (c43630rfj != null) {
            computeSerializedSize += C4316Gu3.l(4, c43630rfj);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.h(5);
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
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 45) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.h();
                                this.a |= 8;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C43630rfj();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
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
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C43630rfj c43630rfj = this.e;
        if (c43630rfj != null) {
            c4316Gu3.L(4, c43630rfj);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
