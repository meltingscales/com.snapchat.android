package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WL9  reason: default package */
/* loaded from: classes8.dex */
public final class WL9 extends AbstractC11592Sh8 {
    public int a = 0;
    public EOe b = null;
    public int c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public boolean g = false;
    public long h = 0;

    public WL9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        EOe eOe = this.b;
        if (eOe != null) {
            computeSerializedSize += C4316Gu3.l(1, eOe);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.k(7, this.h);
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
            } else if (t != 10) {
                int i2 = 2;
                int i3 = 16;
                if (t != 16) {
                    if (t != 24) {
                        i2 = 32;
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.q();
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.a | i3;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                    }
                    i = this.a | i2;
                } else {
                    int p = c3683Fu3.p();
                    i3 = 1;
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.c = p;
                        i = this.a | i3;
                    }
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new EOe();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        EOe eOe = this.b;
        if (eOe != null) {
            c4316Gu3.L(1, eOe);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
