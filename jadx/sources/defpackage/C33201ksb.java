package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ksb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33201ksb extends AbstractC11592Sh8 {
    public int a = 0;
    public C36533n2m b = null;
    public String c = "";
    public C36533n2m d = null;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;

    public C33201ksb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
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
                            if (t != 40) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 2;
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
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
