package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xT9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52528xT9 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";
    public int e = 0;
    public C36533n2m f = null;
    public int g = 0;

    public C52528xT9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        C36533n2m c36533n2m = this.f;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(5, c36533n2m);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.s(6, this.g);
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
            int i2 = 8;
            if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 16;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C36533n2m();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | i2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                int p = c3683Fu3.p();
                i2 = 1;
                if (p == 0 || p == 1) {
                    this.b = p;
                    i = this.a | i2;
                }
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
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(4, this.e);
        }
        C36533n2m c36533n2m = this.f;
        if (c36533n2m != null) {
            c4316Gu3.L(5, c36533n2m);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
