package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k9c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32046k9c extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public boolean d = false;
    public C36533n2m e = null;
    public long f = 0;

    public C32046k9c() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        C36533n2m c36533n2m = this.e;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(5, c36533n2m);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.k(6, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                int i2 = 8;
                if (t != 8) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    this.f = c3683Fu3.q();
                                    i = this.a | i2;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C36533n2m();
                                }
                                c3683Fu3.j(this.e);
                            }
                        } else {
                            this.d = c3683Fu3.e();
                            i = this.a | 4;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        i2 = 2;
                        if (p != 0 && p != 1 && p != 2) {
                            switch (p) {
                            }
                        }
                        this.c = p;
                        i = this.a | i2;
                    }
                } else {
                    this.b = c3683Fu3.q();
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
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.d);
        }
        C36533n2m c36533n2m = this.e;
        if (c36533n2m != null) {
            c4316Gu3.L(5, c36533n2m);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(6, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
