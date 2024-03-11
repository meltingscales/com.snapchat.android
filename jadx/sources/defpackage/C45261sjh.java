package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sjh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45261sjh extends AbstractC11592Sh8 {
    public static volatile C45261sjh[] g;
    public int c = 0;
    public int d = 0;
    public long e = 0;
    public String f = "";
    public int a = 0;
    public Object b = null;

    public C45261sjh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C45261sjh[] a() {
        if (g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (g == null) {
                        g = new C45261sjh[0];
                    }
                } finally {
                }
            }
        }
        return g;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.b(3, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.e);
        }
        if ((this.c & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.f);
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
            } else if (t != 18) {
                if (t != 26) {
                    if (t != 32) {
                        if (t != 40) {
                            if (t != 50) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                this.c |= 4;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.c | 2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.c | 1;
                    }
                    this.c = i;
                } else {
                    this.b = c3683Fu3.f();
                    this.a = 3;
                }
            } else {
                if (this.a != 2) {
                    this.b = new SR1();
                }
                c3683Fu3.j((MessageNano) this.b);
                this.a = 2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.B(3, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.V(4, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.K(5, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.S(6, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
