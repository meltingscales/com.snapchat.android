package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k87  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32016k87 extends AbstractC11592Sh8 {
    public int a;
    public int c = 0;
    public String d = "";
    public BQ1[] e = BQ1.a();
    public AbstractC11592Sh8 b = null;

    public C32016k87() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        BQ1[] bq1Arr = this.e;
        if (bq1Arr != null && bq1Arr.length > 0) {
            int i = 0;
            while (true) {
                BQ1[] bq1Arr2 = this.e;
                if (i >= bq1Arr2.length) {
                    break;
                }
                BQ1 bq1 = bq1Arr2[i];
                if (bq1 != null) {
                    computeSerializedSize = C4316Gu3.l(5, bq1) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c35133m87;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                BQ1[] bq1Arr = this.e;
                                if (bq1Arr == null) {
                                    length = 0;
                                } else {
                                    length = bq1Arr.length;
                                }
                                int i2 = Y + length;
                                BQ1[] bq1Arr2 = new BQ1[i2];
                                if (length != 0) {
                                    System.arraycopy(bq1Arr, 0, bq1Arr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    BQ1 bq1 = new BQ1();
                                    bq1Arr2[length] = bq1;
                                    c3683Fu3.j(bq1);
                                    c3683Fu3.t();
                                    length++;
                                }
                                BQ1 bq12 = new BQ1();
                                bq1Arr2[length] = bq12;
                                c3683Fu3.j(bq12);
                                this.e = bq1Arr2;
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            this.c |= 1;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c35133m87 = new C38178o77();
                            this.b = c35133m87;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c35133m87 = new C35133m87();
                        this.b = c35133m87;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C36668n87();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(4, this.d);
        }
        BQ1[] bq1Arr = this.e;
        if (bq1Arr != null && bq1Arr.length > 0) {
            int i = 0;
            while (true) {
                BQ1[] bq1Arr2 = this.e;
                if (i >= bq1Arr2.length) {
                    break;
                }
                BQ1 bq1 = bq1Arr2[i];
                if (bq1 != null) {
                    c4316Gu3.L(5, bq1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
