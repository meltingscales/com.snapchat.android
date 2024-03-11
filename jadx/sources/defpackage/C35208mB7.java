package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mB7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35208mB7 extends AbstractC11592Sh8 implements Cloneable {
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;
    public float[] e = IKf.d;

    public C35208mB7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final C35208mB7 mo3clone() {
        try {
            C35208mB7 c35208mB7 = (C35208mB7) super.mo3clone();
            float[] fArr = this.e;
            if (fArr != null && fArr.length > 0) {
                c35208mB7.e = (float[]) fArr.clone();
            }
            return c35208mB7;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        float[] fArr = this.e;
        if (fArr != null && fArr.length > 0) {
            int length = fArr.length * 4;
            return computeSerializedSize + length + 1 + C4316Gu3.m(length);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 13) {
                if (t != 21) {
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
                        this.d = c3683Fu3.h();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.h();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.H(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        float[] fArr = this.e;
        if (fArr != null && fArr.length > 0) {
            c4316Gu3.P(34);
            c4316Gu3.P(fArr.length * 4);
            int i = 0;
            while (true) {
                float[] fArr2 = this.e;
                if (i >= fArr2.length) {
                    break;
                }
                c4316Gu3.I(fArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
