package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pom  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9881Pom extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C38021o10 c = null;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public C13362Vc7 g = null;

    public C9881Pom() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C38021o10 c38021o10 = this.c;
        if (c38021o10 != null) {
            computeSerializedSize += C4316Gu3.l(2, c38021o10);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        C13362Vc7 c13362Vc7 = this.g;
        if (c13362Vc7 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c13362Vc7);
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
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C13362Vc7();
                                        }
                                        c3683Fu3.j(this.g);
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2) {
                                        this.f = p;
                                        i = this.a | i2;
                                    }
                                }
                            } else {
                                int p2 = c3683Fu3.p();
                                i2 = 4;
                                if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                                    this.e = p2;
                                    i = this.a | i2;
                                }
                            }
                            this.a = i;
                        } else {
                            int p3 = c3683Fu3.p();
                            switch (p3) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    this.d = p3;
                                    i = this.a | 2;
                                    this.a = i;
                                    break;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C38021o10();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    int p4 = c3683Fu3.p();
                    if (p4 == 0 || p4 == 1) {
                        this.b = p4;
                        i = this.a | 1;
                        this.a = i;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C38021o10 c38021o10 = this.c;
        if (c38021o10 != null) {
            c4316Gu3.L(2, c38021o10);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        C13362Vc7 c13362Vc7 = this.g;
        if (c13362Vc7 != null) {
            c4316Gu3.L(6, c13362Vc7);
        }
        super.writeTo(c4316Gu3);
    }
}
