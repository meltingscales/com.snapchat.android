package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nM1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37012nM1 extends AbstractC11592Sh8 {
    public long[] a = IKf.c;
    public C32406kM1[] b;

    public C37012nM1() {
        if (C32406kM1.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C32406kM1.h == null) {
                        C32406kM1.h = new C32406kM1[0];
                    }
                } finally {
                }
            }
        }
        this.b = C32406kM1.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        long[] jArr2 = this.a;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.a;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C4316Gu3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        C32406kM1[] c32406kM1Arr = this.b;
        if (c32406kM1Arr != null && c32406kM1Arr.length > 0) {
            while (true) {
                C32406kM1[] c32406kM1Arr2 = this.b;
                if (i >= c32406kM1Arr2.length) {
                    break;
                }
                C32406kM1 c32406kM1 = c32406kM1Arr2[i];
                if (c32406kM1 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c32406kM1) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 10) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C32406kM1[] c32406kM1Arr = this.b;
                        if (c32406kM1Arr == null) {
                            length = 0;
                        } else {
                            length = c32406kM1Arr.length;
                        }
                        int i = Y + length;
                        C32406kM1[] c32406kM1Arr2 = new C32406kM1[i];
                        if (length != 0) {
                            System.arraycopy(c32406kM1Arr, 0, c32406kM1Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C32406kM1 c32406kM1 = new C32406kM1();
                            c32406kM1Arr2[length] = c32406kM1;
                            c3683Fu3.j(c32406kM1);
                            c3683Fu3.t();
                            length++;
                        }
                        C32406kM1 c32406kM12 = new C32406kM1();
                        c32406kM1Arr2[length] = c32406kM12;
                        c3683Fu3.j(c32406kM12);
                        this.b = c32406kM1Arr2;
                    }
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i2 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i2++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr = this.a;
                    if (jArr == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr.length;
                    }
                    int i3 = i2 + length2;
                    long[] jArr2 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr2[length2] = c3683Fu3.q();
                        length2++;
                    }
                    this.a = jArr2;
                    c3683Fu3.c(d);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 8);
                long[] jArr3 = this.a;
                if (jArr3 == null) {
                    length3 = 0;
                } else {
                    length3 = jArr3.length;
                }
                int i4 = Y2 + length3;
                long[] jArr4 = new long[i4];
                if (length3 != 0) {
                    System.arraycopy(jArr3, 0, jArr4, 0, length3);
                }
                while (length3 < i4 - 1) {
                    jArr4[length3] = c3683Fu3.q();
                    c3683Fu3.t();
                    length3++;
                }
                jArr4[length3] = c3683Fu3.q();
                this.a = jArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        long[] jArr = this.a;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.a;
                if (i2 >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(1, jArr2[i2]);
                i2++;
            }
        }
        C32406kM1[] c32406kM1Arr = this.b;
        if (c32406kM1Arr != null && c32406kM1Arr.length > 0) {
            while (true) {
                C32406kM1[] c32406kM1Arr2 = this.b;
                if (i >= c32406kM1Arr2.length) {
                    break;
                }
                C32406kM1 c32406kM1 = c32406kM1Arr2[i];
                if (c32406kM1 != null) {
                    c4316Gu3.L(2, c32406kM1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
