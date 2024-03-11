package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: m4k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35046m4k extends AbstractC11592Sh8 {
    public static volatile C35046m4k[] h;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public C33511l4k e = null;
    public C39681p6 f = null;
    public C1839Cwa g = null;

    public C35046m4k() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        this.b = str;
        this.a |= 1;
    }

    public final void b(String str) {
        str.getClass();
        this.d = str;
        this.a |= 4;
    }

    public final void c(String str) {
        str.getClass();
        this.c = str;
        this.a |= 2;
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
        C33511l4k c33511l4k = this.e;
        if (c33511l4k != null) {
            computeSerializedSize += C4316Gu3.l(4, c33511l4k);
        }
        C39681p6 c39681p6 = this.f;
        if (c39681p6 != null) {
            computeSerializedSize += C4316Gu3.l(5, c39681p6);
        }
        C1839Cwa c1839Cwa = this.g;
        if (c1839Cwa != null) {
            return computeSerializedSize + C4316Gu3.l(6, c1839Cwa);
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
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C1839Cwa();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C39681p6();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C33511l4k();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
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
        C33511l4k c33511l4k = this.e;
        if (c33511l4k != null) {
            c4316Gu3.L(4, c33511l4k);
        }
        C39681p6 c39681p6 = this.f;
        if (c39681p6 != null) {
            c4316Gu3.L(5, c39681p6);
        }
        C1839Cwa c1839Cwa = this.g;
        if (c1839Cwa != null) {
            c4316Gu3.L(6, c1839Cwa);
        }
        super.writeTo(c4316Gu3);
    }
}
