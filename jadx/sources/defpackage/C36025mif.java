package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mif  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36025mif extends AbstractC11592Sh8 {
    public static volatile C36025mif[] k;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public int g = 0;
    public String h = "";
    public String i = "";
    public String j = "";

    public C36025mif() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C36025mif[] a() {
        if (k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (k == null) {
                        k = new C36025mif[0];
                    }
                } finally {
                }
            }
        }
        return k;
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
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 256) != 0) {
            return computeSerializedSize + C4316Gu3.q(9, this.j);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.s();
                                                i2 = this.a | 256;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i2 = this.a | 128;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i2 = this.a | 64;
                                    }
                                    this.a = i2;
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2) {
                                        this.g = p;
                                        i = this.a | 32;
                                    }
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
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
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}