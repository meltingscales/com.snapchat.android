package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QMf  reason: default package */
/* loaded from: classes8.dex */
public final class QMf extends AbstractC11592Sh8 {
    public static volatile QMf[] h;
    public int a = 0;
    public C39681p6 b = null;
    public C1839Cwa c = null;
    public C9064Ohc d = null;
    public String e = "";
    public int f = 0;
    public R54 g = null;

    public QMf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39681p6 c39681p6 = this.b;
        if (c39681p6 != null) {
            computeSerializedSize += C4316Gu3.l(1, c39681p6);
        }
        C1839Cwa c1839Cwa = this.c;
        if (c1839Cwa != null) {
            computeSerializedSize += C4316Gu3.l(2, c1839Cwa);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.e);
        }
        C9064Ohc c9064Ohc = this.d;
        if (c9064Ohc != null) {
            computeSerializedSize += C4316Gu3.l(4, c9064Ohc);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.f);
        }
        R54 r54 = this.g;
        if (r54 != null) {
            return computeSerializedSize + C4316Gu3.l(7, r54);
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
                        if (t != 34) {
                            if (t != 48) {
                                if (t != 58) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new R54();
                                    }
                                    c3683Fu3.j(this.g);
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2) {
                                    this.f = p;
                                    i = this.a | 2;
                                }
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C9064Ohc();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        this.e = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new C1839Cwa();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C39681p6();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C39681p6 c39681p6 = this.b;
        if (c39681p6 != null) {
            c4316Gu3.L(1, c39681p6);
        }
        C1839Cwa c1839Cwa = this.c;
        if (c1839Cwa != null) {
            c4316Gu3.L(2, c1839Cwa);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.e);
        }
        C9064Ohc c9064Ohc = this.d;
        if (c9064Ohc != null) {
            c4316Gu3.L(4, c9064Ohc);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(6, this.f);
        }
        R54 r54 = this.g;
        if (r54 != null) {
            c4316Gu3.L(7, r54);
        }
        super.writeTo(c4316Gu3);
    }
}
