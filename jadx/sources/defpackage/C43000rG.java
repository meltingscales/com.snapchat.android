package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rG  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43000rG extends AbstractC11592Sh8 {
    public static volatile C43000rG[] f;
    public int a = 0;
    public double b = 0.0d;
    public float[] c;
    public float[] d;
    public float[] e;

    public C43000rG() {
        float[] fArr = IKf.d;
        this.c = fArr;
        this.d = fArr;
        this.e = fArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C43000rG[] a() {
        if (f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (f == null) {
                        f = new C43000rG[0];
                    }
                } finally {
                }
            }
        }
        return f;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(1);
        }
        float[] fArr = this.c;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        float[] fArr2 = this.d;
        if (fArr2 != null && fArr2.length > 0) {
            computeSerializedSize = fArr2.length + (fArr2.length * 4) + computeSerializedSize;
        }
        float[] fArr3 = this.e;
        if (fArr3 != null && fArr3.length > 0) {
            return fArr3.length + (fArr3.length * 4) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int d;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 9) {
                if (t != 18) {
                    if (t != 21) {
                        if (t != 26) {
                            if (t != 29) {
                                if (t != 34) {
                                    if (t != 37) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 37);
                                        float[] fArr = this.e;
                                        if (fArr == null) {
                                            length3 = 0;
                                        } else {
                                            length3 = fArr.length;
                                        }
                                        int i = Y + length3;
                                        float[] fArr2 = new float[i];
                                        if (length3 != 0) {
                                            System.arraycopy(fArr, 0, fArr2, 0, length3);
                                        }
                                        while (length3 < i - 1) {
                                            fArr2[length3] = c3683Fu3.h();
                                            c3683Fu3.t();
                                            length3++;
                                        }
                                        fArr2[length3] = c3683Fu3.h();
                                        this.e = fArr2;
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    d = c3683Fu3.d(p);
                                    int i2 = p / 4;
                                    float[] fArr3 = this.e;
                                    if (fArr3 == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = fArr3.length;
                                    }
                                    int i3 = i2 + length4;
                                    float[] fArr4 = new float[i3];
                                    if (length4 != 0) {
                                        System.arraycopy(fArr3, 0, fArr4, 0, length4);
                                    }
                                    while (length4 < i3) {
                                        fArr4[length4] = c3683Fu3.h();
                                        length4++;
                                    }
                                    this.e = fArr4;
                                }
                            } else {
                                int Y2 = IKf.Y(c3683Fu3, 29);
                                float[] fArr5 = this.d;
                                if (fArr5 == null) {
                                    length5 = 0;
                                } else {
                                    length5 = fArr5.length;
                                }
                                int i4 = Y2 + length5;
                                float[] fArr6 = new float[i4];
                                if (length5 != 0) {
                                    System.arraycopy(fArr5, 0, fArr6, 0, length5);
                                }
                                while (length5 < i4 - 1) {
                                    fArr6[length5] = c3683Fu3.h();
                                    c3683Fu3.t();
                                    length5++;
                                }
                                fArr6[length5] = c3683Fu3.h();
                                this.d = fArr6;
                            }
                        } else {
                            int p2 = c3683Fu3.p();
                            d = c3683Fu3.d(p2);
                            int i5 = p2 / 4;
                            float[] fArr7 = this.d;
                            if (fArr7 == null) {
                                length2 = 0;
                            } else {
                                length2 = fArr7.length;
                            }
                            int i6 = i5 + length2;
                            float[] fArr8 = new float[i6];
                            if (length2 != 0) {
                                System.arraycopy(fArr7, 0, fArr8, 0, length2);
                            }
                            while (length2 < i6) {
                                fArr8[length2] = c3683Fu3.h();
                                length2++;
                            }
                            this.d = fArr8;
                        }
                    } else {
                        int Y3 = IKf.Y(c3683Fu3, 21);
                        float[] fArr9 = this.c;
                        if (fArr9 == null) {
                            length6 = 0;
                        } else {
                            length6 = fArr9.length;
                        }
                        int i7 = Y3 + length6;
                        float[] fArr10 = new float[i7];
                        if (length6 != 0) {
                            System.arraycopy(fArr9, 0, fArr10, 0, length6);
                        }
                        while (length6 < i7 - 1) {
                            fArr10[length6] = c3683Fu3.h();
                            c3683Fu3.t();
                            length6++;
                        }
                        fArr10[length6] = c3683Fu3.h();
                        this.c = fArr10;
                    }
                } else {
                    int p3 = c3683Fu3.p();
                    d = c3683Fu3.d(p3);
                    int i8 = p3 / 4;
                    float[] fArr11 = this.c;
                    if (fArr11 == null) {
                        length = 0;
                    } else {
                        length = fArr11.length;
                    }
                    int i9 = i8 + length;
                    float[] fArr12 = new float[i9];
                    if (length != 0) {
                        System.arraycopy(fArr11, 0, fArr12, 0, length);
                    }
                    while (length < i9) {
                        fArr12[length] = c3683Fu3.h();
                        length++;
                    }
                    this.c = fArr12;
                }
                c3683Fu3.c(d);
            } else {
                this.b = c3683Fu3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.C(1, this.b);
        }
        float[] fArr = this.c;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.c;
                if (i2 >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(2, fArr2[i2]);
                i2++;
            }
        }
        float[] fArr3 = this.d;
        if (fArr3 != null && fArr3.length > 0) {
            int i3 = 0;
            while (true) {
                float[] fArr4 = this.d;
                if (i3 >= fArr4.length) {
                    break;
                }
                c4316Gu3.H(3, fArr4[i3]);
                i3++;
            }
        }
        float[] fArr5 = this.e;
        if (fArr5 != null && fArr5.length > 0) {
            while (true) {
                float[] fArr6 = this.e;
                if (i >= fArr6.length) {
                    break;
                }
                c4316Gu3.H(4, fArr6[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
