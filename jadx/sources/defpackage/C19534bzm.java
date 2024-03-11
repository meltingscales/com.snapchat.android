package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bzm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19534bzm extends AbstractC11592Sh8 {
    public float[] a = IKf.d;
    public long[] b = IKf.c;

    public C19534bzm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        float[] fArr = this.a;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        long[] jArr = this.b;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.b;
                if (i < jArr2.length) {
                    i2 += C4316Gu3.n(jArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + jArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 13) {
                    if (t != 16) {
                        if (t != 18) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int d = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i = 0;
                            while (c3683Fu3.a() > 0) {
                                c3683Fu3.q();
                                i++;
                            }
                            c3683Fu3.v(b);
                            long[] jArr = this.b;
                            if (jArr == null) {
                                length = 0;
                            } else {
                                length = jArr.length;
                            }
                            int i2 = i + length;
                            long[] jArr2 = new long[i2];
                            if (length != 0) {
                                System.arraycopy(jArr, 0, jArr2, 0, length);
                            }
                            while (length < i2) {
                                jArr2[length] = c3683Fu3.q();
                                length++;
                            }
                            this.b = jArr2;
                            c3683Fu3.c(d);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 16);
                        long[] jArr3 = this.b;
                        if (jArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = jArr3.length;
                        }
                        int i3 = Y + length2;
                        long[] jArr4 = new long[i3];
                        if (length2 != 0) {
                            System.arraycopy(jArr3, 0, jArr4, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            jArr4[length2] = c3683Fu3.q();
                            c3683Fu3.t();
                            length2++;
                        }
                        jArr4[length2] = c3683Fu3.q();
                        this.b = jArr4;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 13);
                    float[] fArr = this.a;
                    if (fArr == null) {
                        length3 = 0;
                    } else {
                        length3 = fArr.length;
                    }
                    int i4 = Y2 + length3;
                    float[] fArr2 = new float[i4];
                    if (length3 != 0) {
                        System.arraycopy(fArr, 0, fArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        fArr2[length3] = c3683Fu3.h();
                        c3683Fu3.t();
                        length3++;
                    }
                    fArr2[length3] = c3683Fu3.h();
                    this.a = fArr2;
                }
            } else {
                int p = c3683Fu3.p();
                int d2 = c3683Fu3.d(p);
                int i5 = p / 4;
                float[] fArr3 = this.a;
                if (fArr3 == null) {
                    length4 = 0;
                } else {
                    length4 = fArr3.length;
                }
                int i6 = i5 + length4;
                float[] fArr4 = new float[i6];
                if (length4 != 0) {
                    System.arraycopy(fArr3, 0, fArr4, 0, length4);
                }
                while (length4 < i6) {
                    fArr4[length4] = c3683Fu3.h();
                    length4++;
                }
                this.a = fArr4;
                c3683Fu3.c(d2);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        float[] fArr = this.a;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.a;
                if (i2 >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(1, fArr2[i2]);
                i2++;
            }
        }
        long[] jArr = this.b;
        if (jArr != null && jArr.length > 0) {
            while (true) {
                long[] jArr2 = this.b;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(2, jArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
