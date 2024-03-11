package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vr2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13725Vr2 extends AbstractC11592Sh8 {
    public float[] a;
    public float[] b;

    public C13725Vr2() {
        float[] fArr = IKf.d;
        this.a = fArr;
        this.b = fArr;
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
        float[] fArr2 = this.b;
        if (fArr2 != null && fArr2.length > 0) {
            return fArr2.length + (fArr2.length * 4) + computeSerializedSize;
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
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 13) {
                    if (t != 18) {
                        if (t != 21) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 21);
                            float[] fArr = this.b;
                            if (fArr == null) {
                                length2 = 0;
                            } else {
                                length2 = fArr.length;
                            }
                            int i = Y + length2;
                            float[] fArr2 = new float[i];
                            if (length2 != 0) {
                                System.arraycopy(fArr, 0, fArr2, 0, length2);
                            }
                            while (length2 < i - 1) {
                                fArr2[length2] = c3683Fu3.h();
                                c3683Fu3.t();
                                length2++;
                            }
                            fArr2[length2] = c3683Fu3.h();
                            this.b = fArr2;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        d = c3683Fu3.d(p);
                        int i2 = p / 4;
                        float[] fArr3 = this.b;
                        if (fArr3 == null) {
                            length3 = 0;
                        } else {
                            length3 = fArr3.length;
                        }
                        int i3 = i2 + length3;
                        float[] fArr4 = new float[i3];
                        if (length3 != 0) {
                            System.arraycopy(fArr3, 0, fArr4, 0, length3);
                        }
                        while (length3 < i3) {
                            fArr4[length3] = c3683Fu3.h();
                            length3++;
                        }
                        this.b = fArr4;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 13);
                    float[] fArr5 = this.a;
                    if (fArr5 == null) {
                        length4 = 0;
                    } else {
                        length4 = fArr5.length;
                    }
                    int i4 = Y2 + length4;
                    float[] fArr6 = new float[i4];
                    if (length4 != 0) {
                        System.arraycopy(fArr5, 0, fArr6, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        fArr6[length4] = c3683Fu3.h();
                        c3683Fu3.t();
                        length4++;
                    }
                    fArr6[length4] = c3683Fu3.h();
                    this.a = fArr6;
                }
            } else {
                int p2 = c3683Fu3.p();
                d = c3683Fu3.d(p2);
                int i5 = p2 / 4;
                float[] fArr7 = this.a;
                if (fArr7 == null) {
                    length = 0;
                } else {
                    length = fArr7.length;
                }
                int i6 = i5 + length;
                float[] fArr8 = new float[i6];
                if (length != 0) {
                    System.arraycopy(fArr7, 0, fArr8, 0, length);
                }
                while (length < i6) {
                    fArr8[length] = c3683Fu3.h();
                    length++;
                }
                this.a = fArr8;
            }
            c3683Fu3.c(d);
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
        float[] fArr3 = this.b;
        if (fArr3 != null && fArr3.length > 0) {
            while (true) {
                float[] fArr4 = this.b;
                if (i >= fArr4.length) {
                    break;
                }
                c4316Gu3.H(2, fArr4[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
