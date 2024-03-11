package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rAe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42865rAe extends AbstractC11592Sh8 {
    public static volatile C42865rAe[] j;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public boolean d = false;
    public int e = 0;
    public String f = "";
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;

    public C42865rAe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C42865rAe[] a() {
        if (j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (j == null) {
                        j = new C42865rAe[0];
                    }
                } finally {
                }
            }
        }
        return j;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.a(8);
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
                if (t != 16) {
                    if (t != 24) {
                        int i3 = 32;
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    i3 = 64;
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.e();
                                            i2 = this.a | 128;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                }
                                i2 = this.a | i3;
                            } else {
                                this.f = c3683Fu3.s();
                                i2 = this.a | 16;
                            }
                            this.a = i2;
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.p();
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
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
