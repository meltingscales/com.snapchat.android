package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51752wy2 extends AbstractC11592Sh8 {
    public static volatile C51752wy2[] j;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C37260nW8 d = null;
    public C52350xM0 e = null;
    public boolean f = false;
    public String g = "";
    public boolean h = false;
    public String i = "";

    public C51752wy2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C51752wy2[] a() {
        if (j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (j == null) {
                        j = new C51752wy2[0];
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C37260nW8 c37260nW8 = this.d;
        if (c37260nW8 != null) {
            computeSerializedSize += C4316Gu3.l(3, c37260nW8);
        }
        C52350xM0 c52350xM0 = this.e;
        if (c52350xM0 != null) {
            computeSerializedSize += C4316Gu3.l(4, c52350xM0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.i);
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
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i = this.a | 32;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 4;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C52350xM0();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C37260nW8();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
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
        C37260nW8 c37260nW8 = this.d;
        if (c37260nW8 != null) {
            c4316Gu3.L(3, c37260nW8);
        }
        C52350xM0 c52350xM0 = this.e;
        if (c52350xM0 != null) {
            c4316Gu3.L(4, c52350xM0);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
