package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Or4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9301Or4 extends AbstractC11592Sh8 {
    public static volatile C9301Or4[] f;
    public int a = 0;
    public C36533n2m b = null;
    public String c = "";
    public C36533n2m d = null;
    public int e = 0;

    public C9301Or4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C9301Or4[] a() {
        if (f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (f == null) {
                        f = new C9301Or4[0];
                    }
                } finally {
                }
            }
        }
        return f;
    }

    public final String b() {
        return this.c;
    }

    public final int c() {
        return this.e;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C36533n2m c36533n2m2 = this.d;
        if (c36533n2m2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c36533n2m2);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C36533n2m c36533n2m;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1) {
                                this.e = p;
                                i = this.a | 2;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C36533n2m();
                        }
                        c36533n2m = this.d;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                c36533n2m = this.b;
            }
            c3683Fu3.j(c36533n2m);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C36533n2m c36533n2m2 = this.d;
        if (c36533n2m2 != null) {
            c4316Gu3.L(3, c36533n2m2);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
