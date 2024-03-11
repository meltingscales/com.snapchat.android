package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tr4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12465Tr4 extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public C36533n2m e = null;
    public boolean f = false;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C12465Tr4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        C36533n2m c36533n2m = this.e;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            return computeSerializedSize + C4316Gu3.l(6, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 c11833Sr4;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    i2 = 6;
                                    if (this.a != 6) {
                                        c11833Sr4 = new C10568Qr4();
                                        this.b = c11833Sr4;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i2;
                                }
                            } else {
                                i2 = 5;
                                if (this.a != 5) {
                                    c11833Sr4 = new C11201Rr4();
                                    this.b = c11833Sr4;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i2;
                            }
                        } else {
                            i2 = 4;
                            if (this.a != 4) {
                                c11833Sr4 = new C11833Sr4();
                                this.b = c11833Sr4;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i2;
                        }
                    } else {
                        this.f = c3683Fu3.e();
                        i = this.c | 2;
                    }
                } else {
                    if (this.e == null) {
                        this.e = new C36533n2m();
                    }
                    c3683Fu3.j(this.e);
                }
            } else {
                this.d = c3683Fu3.s();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        C36533n2m c36533n2m = this.e;
        if (c36533n2m != null) {
            c4316Gu3.L(2, c36533n2m);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(3, this.f);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
