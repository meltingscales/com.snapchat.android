package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45115sdi extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long d = 0;
    public C13630Vn3 e = null;
    public C32691kXl f = null;
    public int g = 0;

    public C45115sdi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        C13630Vn3 c13630Vn3 = this.e;
        if (c13630Vn3 != null) {
            computeSerializedSize += C4316Gu3.l(4, c13630Vn3);
        }
        C32691kXl c32691kXl = this.f;
        if (c32691kXl != null) {
            computeSerializedSize += C4316Gu3.l(5, c32691kXl);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
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
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 2 || p == 3 || p == 4 || p == 5) {
                                        this.g = p;
                                        i = this.a | 8;
                                    }
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C32691kXl();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C13630Vn3();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        C13630Vn3 c13630Vn3 = this.e;
        if (c13630Vn3 != null) {
            c4316Gu3.L(4, c13630Vn3);
        }
        C32691kXl c32691kXl = this.f;
        if (c32691kXl != null) {
            c4316Gu3.L(5, c32691kXl);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
