package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: icb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29689icb extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public byte[] f;
    public byte[] g;
    public ID0 h;
    public ID0 i;

    public C29689icb() {
        byte[] bArr = IKf.i;
        this.f = bArr;
        this.g = bArr;
        this.h = null;
        this.i = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(9, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(10, this.g);
        }
        ID0 id0 = this.h;
        if (id0 != null) {
            computeSerializedSize += C4316Gu3.l(11, id0);
        }
        ID0 id02 = this.i;
        if (id02 != null) {
            return computeSerializedSize + C4316Gu3.l(12, id02);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        ID0 id0;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 40) {
                if (t != 48) {
                    if (t != 56) {
                        if (t != 64) {
                            if (t != 74) {
                                if (t != 82) {
                                    if (t != 90) {
                                        if (t != 98) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new ID0();
                                            }
                                            id0 = this.i;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new ID0();
                                        }
                                        id0 = this.h;
                                    }
                                    c3683Fu3.j(id0);
                                } else {
                                    this.g = c3683Fu3.f();
                                    i2 = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.f();
                                i2 = this.a | 16;
                            }
                            this.a = i2;
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3) {
                                this.e = p;
                                i = this.a | 8;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                        this.c = p2;
                        i = this.a | 2;
                    }
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(5, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(6, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(7, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(8, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(9, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(10, this.g);
        }
        ID0 id0 = this.h;
        if (id0 != null) {
            c4316Gu3.L(11, id0);
        }
        ID0 id02 = this.i;
        if (id02 != null) {
            c4316Gu3.L(12, id02);
        }
        super.writeTo(c4316Gu3);
    }
}
