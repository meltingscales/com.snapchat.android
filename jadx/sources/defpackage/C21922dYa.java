package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dYa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21922dYa extends AbstractC11592Sh8 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public C18853bYa d = null;
    public int e = 0;
    public int f = 0;
    public C20387cYa g = null;

    public C21922dYa() {
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
        C18853bYa c18853bYa = this.d;
        if (c18853bYa != null) {
            computeSerializedSize += C4316Gu3.l(3, c18853bYa);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        C20387cYa c20387cYa = this.g;
        if (c20387cYa != null) {
            return computeSerializedSize + C4316Gu3.l(6, c20387cYa);
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
            if (t != 9) {
                if (t != 17) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C20387cYa();
                                    }
                                    c3683Fu3.j(this.g);
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1) {
                                    this.f = p;
                                    i = this.a | 8;
                                }
                            }
                        } else {
                            int p2 = c3683Fu3.p();
                            if (p2 == 0 || p2 == 1 || p2 == 2) {
                                this.e = p2;
                                i = this.a | 4;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C18853bYa();
                        }
                        c3683Fu3.j(this.d);
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
        C18853bYa c18853bYa = this.d;
        if (c18853bYa != null) {
            c4316Gu3.L(3, c18853bYa);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        C20387cYa c20387cYa = this.g;
        if (c20387cYa != null) {
            c4316Gu3.L(6, c20387cYa);
        }
        super.writeTo(c4316Gu3);
    }
}
