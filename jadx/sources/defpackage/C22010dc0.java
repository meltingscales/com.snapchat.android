package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22010dc0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C45607sxe c = null;
    public int d = 0;
    public boolean e = false;
    public C20475cc0 f = null;

    public C22010dc0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C45607sxe c45607sxe = this.c;
        if (c45607sxe != null) {
            computeSerializedSize += C4316Gu3.l(2, c45607sxe);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        C20475cc0 c20475cc0 = this.f;
        if (c20475cc0 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c20475cc0);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C20475cc0();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            this.a |= 4;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                            this.d = p;
                            i = this.a | 2;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C45607sxe();
                    }
                    c3683Fu3.j(this.c);
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
        C45607sxe c45607sxe = this.c;
        if (c45607sxe != null) {
            c4316Gu3.L(2, c45607sxe);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        C20475cc0 c20475cc0 = this.f;
        if (c20475cc0 != null) {
            c4316Gu3.L(5, c20475cc0);
        }
        super.writeTo(c4316Gu3);
    }
}
