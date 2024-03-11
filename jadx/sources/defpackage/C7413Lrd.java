package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lrd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7413Lrd extends AbstractC11592Sh8 {
    public static volatile C7413Lrd[] j;
    public int a = 0;
    public C36533n2m b = null;
    public String c = "";
    public String d = "";
    public long e = 0;
    public long f = 0;
    public int g = 0;
    public C6782Krd h = null;
    public int i = 0;

    public C7413Lrd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C7413Lrd[] a() {
        if (j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (j == null) {
                        j = new C7413Lrd[0];
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
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        C6782Krd c6782Krd = this.h;
        if (c6782Krd != null) {
            computeSerializedSize += C4316Gu3.l(7, c6782Krd);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.s(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.p();
                                            i = this.a | 32;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C6782Krd();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 16;
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
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
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
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(6, this.g);
        }
        C6782Krd c6782Krd = this.h;
        if (c6782Krd != null) {
            c4316Gu3.L(7, c6782Krd);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
