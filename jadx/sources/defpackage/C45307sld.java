package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sld  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45307sld extends AbstractC11592Sh8 {
    public static volatile C45307sld[] g;
    public int c = 0;
    public int d = 0;
    public C49907vld e = null;
    public int f = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C45307sld() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        C49907vld c49907vld = this.e;
        if (c49907vld != null) {
            computeSerializedSize += C4316Gu3.l(2, c49907vld);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, this.b);
        }
        if (this.a == 11) {
            return computeSerializedSize + C4316Gu3.l(11, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 c20700cl4;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 82) {
                                    if (t != 90) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        i2 = 11;
                                        if (this.a != 11) {
                                            c20700cl4 = new C5926Jia();
                                            this.b = c20700cl4;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i2;
                                    }
                                } else {
                                    i2 = 10;
                                    if (this.a != 10) {
                                        c20700cl4 = new C19167bl4();
                                        this.b = c20700cl4;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i2;
                                }
                            } else {
                                i2 = 4;
                                if (this.a != 4) {
                                    c20700cl4 = new C20700cl4();
                                    this.b = c20700cl4;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i2;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p != 99) {
                                switch (p) {
                                }
                            }
                            this.f = p;
                            i = this.c | 2;
                        }
                    } else {
                        if (this.e == null) {
                            this.e = new C49907vld();
                        }
                        c3683Fu3.j(this.e);
                    }
                } else {
                    this.d = c3683Fu3.p();
                    i = this.c | 1;
                }
                this.c = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        C49907vld c49907vld = this.e;
        if (c49907vld != null) {
            c4316Gu3.L(2, c49907vld);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
