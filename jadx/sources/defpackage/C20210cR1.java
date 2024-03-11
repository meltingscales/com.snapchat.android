package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20210cR1 extends AbstractC11592Sh8 {
    public static volatile C20210cR1[] h;
    public C39681p6 e = null;
    public UN4 f = null;
    public C39681p6 g = null;
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public Object d = null;

    public C20210cR1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C1839Cwa a() {
        if (this.a == 2) {
            return (C1839Cwa) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39681p6 c39681p6 = this.e;
        if (c39681p6 != null) {
            computeSerializedSize += C4316Gu3.l(1, c39681p6);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.b);
        }
        if (this.c == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.d);
        }
        UN4 un4 = this.f;
        if (un4 != null) {
            computeSerializedSize += C4316Gu3.l(4, un4);
        }
        if (this.c == 5) {
            computeSerializedSize += C4316Gu3.l(5, (MessageNano) this.d);
        }
        if (this.c == 6) {
            computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.d);
        }
        if (this.c == 7) {
            computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.d);
        }
        if (this.a == 8) {
            computeSerializedSize = B3h.d((Boolean) this.b, 8, computeSerializedSize);
        }
        C39681p6 c39681p62 = this.g;
        if (c39681p62 != null) {
            return computeSerializedSize + C4316Gu3.l(9, c39681p62);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        Object c13645Vni;
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
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.g == null) {
                                                    this.g = new C39681p6();
                                                }
                                                messageNano = this.g;
                                            }
                                        } else {
                                            this.b = Boolean.valueOf(c3683Fu3.e());
                                            this.a = 8;
                                        }
                                    } else {
                                        i = 7;
                                        if (this.c != 7) {
                                            c13645Vni = new Y8h();
                                            this.d = c13645Vni;
                                        }
                                        c3683Fu3.j((MessageNano) this.d);
                                        this.c = i;
                                    }
                                } else {
                                    i = 6;
                                    if (this.c != 6) {
                                        c13645Vni = new Z8h();
                                        this.d = c13645Vni;
                                    }
                                    c3683Fu3.j((MessageNano) this.d);
                                    this.c = i;
                                }
                            } else {
                                i = 5;
                                if (this.c != 5) {
                                    c13645Vni = new C13645Vni();
                                    this.d = c13645Vni;
                                }
                                c3683Fu3.j((MessageNano) this.d);
                                this.c = i;
                            }
                        } else {
                            if (this.f == null) {
                                this.f = new UN4();
                            }
                            messageNano = this.f;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.c = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C1839Cwa();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                if (this.e == null) {
                    this.e = new C39681p6();
                }
                messageNano = this.e;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C39681p6 c39681p6 = this.e;
        if (c39681p6 != null) {
            c4316Gu3.L(1, c39681p6);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        if (this.c == 3) {
            c4316Gu3.S(3, (String) this.d);
        }
        UN4 un4 = this.f;
        if (un4 != null) {
            c4316Gu3.L(4, un4);
        }
        if (this.c == 5) {
            c4316Gu3.L(5, (MessageNano) this.d);
        }
        if (this.c == 6) {
            c4316Gu3.L(6, (MessageNano) this.d);
        }
        if (this.c == 7) {
            c4316Gu3.L(7, (MessageNano) this.d);
        }
        if (this.a == 8) {
            c4316Gu3.A(8, ((Boolean) this.b).booleanValue());
        }
        C39681p6 c39681p62 = this.g;
        if (c39681p62 != null) {
            c4316Gu3.L(9, c39681p62);
        }
        super.writeTo(c4316Gu3);
    }
}
