package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EQe  reason: default package */
/* loaded from: classes.dex */
public final class EQe extends AbstractC11592Sh8 {
    public static volatile EQe[] i;
    public int a = 0;
    public C36533n2m b = null;
    public String c = "";
    public long d = 0;
    public String e = "";
    public String f = "";
    public String g = "";
    public int h = 0;

    public EQe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static EQe[] a() {
        if (i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (i == null) {
                        i = new EQe[0];
                    }
                } finally {
                }
            }
        }
        return i;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.s(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i2 = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i2 = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i2 = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i2 = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i2 = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i2 = this.a | 1;
                }
                this.a = i2;
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
