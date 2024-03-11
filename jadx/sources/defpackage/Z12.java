package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Z12  reason: default package */
/* loaded from: classes8.dex */
public final class Z12 extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b;
    public float[] c;
    public byte[] d;
    public byte[] e;
    public byte[] f;

    public Z12() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = IKf.d;
        this.d = bArr;
        this.e = bArr;
        this.f = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        float[] fArr = this.c;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.b(5, this.f);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 21) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.f = c3683Fu3.f();
                                    i = this.a | 8;
                                }
                            } else {
                                this.e = c3683Fu3.f();
                                i = this.a | 4;
                            }
                        } else {
                            this.d = c3683Fu3.f();
                            i = this.a | 2;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 21);
                        float[] fArr = this.c;
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
                        this.c = fArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    int d = c3683Fu3.d(p);
                    int i3 = p / 4;
                    float[] fArr3 = this.c;
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
                    this.c = fArr4;
                    c3683Fu3.c(d);
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        float[] fArr = this.c;
        if (fArr != null && fArr.length > 0) {
            int i = 0;
            while (true) {
                float[] fArr2 = this.c;
                if (i >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(2, fArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
