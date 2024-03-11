package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: y92  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53561y92 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public double d = 0.0d;
    public float e = 0.0f;
    public float f = 0.0f;
    public float[] g;
    public float[] h;

    public C53561y92() {
        float[] fArr = IKf.d;
        this.g = fArr;
        this.h = fArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        float[] fArr = this.g;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        float[] fArr2 = this.h;
        if (fArr2 != null && fArr2.length > 0) {
            return fArr2.length + (fArr2.length * 4) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int d;
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
                if (t != 16) {
                    if (t != 25) {
                        if (t != 37) {
                            if (t != 45) {
                                if (t != 50) {
                                    if (t != 53) {
                                        if (t != 58) {
                                            if (t != 61) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                int Y = IKf.Y(c3683Fu3, 61);
                                                float[] fArr = this.h;
                                                if (fArr == null) {
                                                    length2 = 0;
                                                } else {
                                                    length2 = fArr.length;
                                                }
                                                int i3 = Y + length2;
                                                float[] fArr2 = new float[i3];
                                                if (length2 != 0) {
                                                    System.arraycopy(fArr, 0, fArr2, 0, length2);
                                                }
                                                while (length2 < i3 - 1) {
                                                    fArr2[length2] = c3683Fu3.h();
                                                    c3683Fu3.t();
                                                    length2++;
                                                }
                                                fArr2[length2] = c3683Fu3.h();
                                                this.h = fArr2;
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            d = c3683Fu3.d(p);
                                            int i4 = p / 4;
                                            float[] fArr3 = this.h;
                                            if (fArr3 == null) {
                                                length3 = 0;
                                            } else {
                                                length3 = fArr3.length;
                                            }
                                            int i5 = i4 + length3;
                                            float[] fArr4 = new float[i5];
                                            if (length3 != 0) {
                                                System.arraycopy(fArr3, 0, fArr4, 0, length3);
                                            }
                                            while (length3 < i5) {
                                                fArr4[length3] = c3683Fu3.h();
                                                length3++;
                                            }
                                            this.h = fArr4;
                                        }
                                    } else {
                                        int Y2 = IKf.Y(c3683Fu3, 53);
                                        float[] fArr5 = this.g;
                                        if (fArr5 == null) {
                                            length4 = 0;
                                        } else {
                                            length4 = fArr5.length;
                                        }
                                        int i6 = Y2 + length4;
                                        float[] fArr6 = new float[i6];
                                        if (length4 != 0) {
                                            System.arraycopy(fArr5, 0, fArr6, 0, length4);
                                        }
                                        while (length4 < i6 - 1) {
                                            fArr6[length4] = c3683Fu3.h();
                                            c3683Fu3.t();
                                            length4++;
                                        }
                                        fArr6[length4] = c3683Fu3.h();
                                        this.g = fArr6;
                                    }
                                } else {
                                    int p2 = c3683Fu3.p();
                                    d = c3683Fu3.d(p2);
                                    int i7 = p2 / 4;
                                    float[] fArr7 = this.g;
                                    if (fArr7 == null) {
                                        length = 0;
                                    } else {
                                        length = fArr7.length;
                                    }
                                    int i8 = i7 + length;
                                    float[] fArr8 = new float[i8];
                                    if (length != 0) {
                                        System.arraycopy(fArr7, 0, fArr8, 0, length);
                                    }
                                    while (length < i8) {
                                        fArr8[length] = c3683Fu3.h();
                                        length++;
                                    }
                                    this.g = fArr8;
                                }
                                c3683Fu3.c(d);
                            } else {
                                this.f = c3683Fu3.h();
                                i2 = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.h();
                            i2 = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.g();
                        i2 = this.a | 4;
                    }
                    this.a = i2;
                } else {
                    this.c = c3683Fu3.p();
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
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(5, this.f);
        }
        float[] fArr = this.g;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.g;
                if (i2 >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(6, fArr2[i2]);
                i2++;
            }
        }
        float[] fArr3 = this.h;
        if (fArr3 != null && fArr3.length > 0) {
            while (true) {
                float[] fArr4 = this.h;
                if (i >= fArr4.length) {
                    break;
                }
                c4316Gu3.H(7, fArr4[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
