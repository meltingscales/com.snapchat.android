package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yhj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54413yhj extends AbstractC11592Sh8 {
    public static volatile C54413yhj[] e;
    public int a = 0;
    public String b = "";
    public float[] c = IKf.d;
    public boolean[] d = IKf.f;

    public C54413yhj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        float[] fArr = this.c;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        boolean[] zArr = this.d;
        if (zArr != null && zArr.length > 0) {
            return computeSerializedSize + zArr.length + zArr.length;
        }
        return computeSerializedSize;
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
                if (t != 18) {
                    if (t != 21) {
                        if (t != 24) {
                            if (t != 26) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int d = c3683Fu3.d(c3683Fu3.p());
                                int b = c3683Fu3.b();
                                int i = 0;
                                while (c3683Fu3.a() > 0) {
                                    c3683Fu3.e();
                                    i++;
                                }
                                c3683Fu3.v(b);
                                boolean[] zArr = this.d;
                                if (zArr == null) {
                                    length = 0;
                                } else {
                                    length = zArr.length;
                                }
                                int i2 = i + length;
                                boolean[] zArr2 = new boolean[i2];
                                if (length != 0) {
                                    System.arraycopy(zArr, 0, zArr2, 0, length);
                                }
                                while (length < i2) {
                                    zArr2[length] = c3683Fu3.e();
                                    length++;
                                }
                                this.d = zArr2;
                                c3683Fu3.c(d);
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 24);
                            boolean[] zArr3 = this.d;
                            if (zArr3 == null) {
                                length2 = 0;
                            } else {
                                length2 = zArr3.length;
                            }
                            int i3 = Y + length2;
                            boolean[] zArr4 = new boolean[i3];
                            if (length2 != 0) {
                                System.arraycopy(zArr3, 0, zArr4, 0, length2);
                            }
                            while (length2 < i3 - 1) {
                                zArr4[length2] = c3683Fu3.e();
                                c3683Fu3.t();
                                length2++;
                            }
                            zArr4[length2] = c3683Fu3.e();
                            this.d = zArr4;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 21);
                        float[] fArr = this.c;
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
                        this.c = fArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    int d2 = c3683Fu3.d(p);
                    int i5 = p / 4;
                    float[] fArr3 = this.c;
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
                    this.c = fArr4;
                    c3683Fu3.c(d2);
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
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
        boolean[] zArr = this.d;
        if (zArr != null && zArr.length > 0) {
            while (true) {
                boolean[] zArr2 = this.d;
                if (i >= zArr2.length) {
                    break;
                }
                c4316Gu3.A(3, zArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
