package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uKg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47718uKg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public byte[] d = IKf.i;
    public C0097Ach e = null;
    public BQ1[] f = BQ1.a();

    public C47718uKg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.d);
        }
        C0097Ach c0097Ach = this.e;
        if (c0097Ach != null) {
            computeSerializedSize += C4316Gu3.l(3, c0097Ach);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.b);
        }
        BQ1[] bq1Arr = this.f;
        if (bq1Arr != null && bq1Arr.length > 0) {
            int i = 0;
            while (true) {
                BQ1[] bq1Arr2 = this.f;
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
        int length;
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
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                BQ1[] bq1Arr = this.f;
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
                                this.f = bq1Arr2;
                            }
                        } else {
                            this.b = c3683Fu3.s();
                            i = this.a | 1;
                        }
                    } else {
                        if (this.e == null) {
                            this.e = new C0097Ach();
                        }
                        c3683Fu3.j(this.e);
                    }
                } else {
                    this.d = c3683Fu3.f();
                    i = this.a | 4;
                }
            } else {
                this.c = c3683Fu3.s();
                i = this.a | 2;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 2) != 0) {
            c4316Gu3.S(1, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(2, this.d);
        }
        C0097Ach c0097Ach = this.e;
        if (c0097Ach != null) {
            c4316Gu3.L(3, c0097Ach);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(4, this.b);
        }
        BQ1[] bq1Arr = this.f;
        if (bq1Arr != null && bq1Arr.length > 0) {
            int i = 0;
            while (true) {
                BQ1[] bq1Arr2 = this.f;
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
