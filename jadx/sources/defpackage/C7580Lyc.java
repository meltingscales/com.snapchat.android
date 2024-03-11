package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lyc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7580Lyc extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public float c = 0.0f;
    public int[] d = IKf.b;
    public float[] e = IKf.d;

    public C7580Lyc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        int[] iArr2 = this.d;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.d;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        float[] fArr = this.e;
        if (fArr != null && fArr.length > 0) {
            return fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 21) {
                    if (t != 24) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 37) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 37);
                                    float[] fArr = this.e;
                                    if (fArr == null) {
                                        length = 0;
                                    } else {
                                        length = fArr.length;
                                    }
                                    int i2 = Y + length;
                                    float[] fArr2 = new float[i2];
                                    if (length != 0) {
                                        System.arraycopy(fArr, 0, fArr2, 0, length);
                                    }
                                    while (length < i2 - 1) {
                                        fArr2[length] = c3683Fu3.h();
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    fArr2[length] = c3683Fu3.h();
                                    this.e = fArr2;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                int d = c3683Fu3.d(p);
                                int i3 = p / 4;
                                float[] fArr3 = this.e;
                                if (fArr3 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = fArr3.length;
                                }
                                int i4 = i3 + length2;
                                float[] fArr4 = new float[i4];
                                if (length2 != 0) {
                                    System.arraycopy(fArr3, 0, fArr4, 0, length2);
                                }
                                while (length2 < i4) {
                                    fArr4[length2] = c3683Fu3.h();
                                    length2++;
                                }
                                this.e = fArr4;
                                c3683Fu3.c(d);
                            }
                        } else {
                            int d2 = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i5 = 0;
                            while (c3683Fu3.a() > 0) {
                                c3683Fu3.p();
                                i5++;
                            }
                            c3683Fu3.v(b);
                            int[] iArr = this.d;
                            if (iArr == null) {
                                length3 = 0;
                            } else {
                                length3 = iArr.length;
                            }
                            int i6 = i5 + length3;
                            int[] iArr2 = new int[i6];
                            if (length3 != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length3);
                            }
                            while (length3 < i6) {
                                iArr2[length3] = c3683Fu3.p();
                                length3++;
                            }
                            this.d = iArr2;
                            c3683Fu3.c(d2);
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 24);
                        int[] iArr3 = this.d;
                        if (iArr3 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr3.length;
                        }
                        int i7 = Y2 + length4;
                        int[] iArr4 = new int[i7];
                        if (length4 != 0) {
                            System.arraycopy(iArr3, 0, iArr4, 0, length4);
                        }
                        while (length4 < i7 - 1) {
                            iArr4[length4] = c3683Fu3.p();
                            c3683Fu3.t();
                            length4++;
                        }
                        iArr4[length4] = c3683Fu3.p();
                        this.d = iArr4;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        int[] iArr = this.d;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(3, iArr2[i2]);
                i2++;
            }
        }
        float[] fArr = this.e;
        if (fArr != null && fArr.length > 0) {
            while (true) {
                float[] fArr2 = this.e;
                if (i >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(4, fArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
