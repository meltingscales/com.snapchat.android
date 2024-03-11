package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cea  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1401Cea extends AbstractC11592Sh8 {
    public C50709wHg[] a;
    public float[] b;

    public C1401Cea() {
        if (C50709wHg.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C50709wHg.f == null) {
                        C50709wHg.f = new C50709wHg[0];
                    }
                } finally {
                }
            }
        }
        this.a = C50709wHg.f;
        this.b = IKf.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C50709wHg[] c50709wHgArr = this.a;
        if (c50709wHgArr != null && c50709wHgArr.length > 0) {
            int i = 0;
            while (true) {
                C50709wHg[] c50709wHgArr2 = this.a;
                if (i >= c50709wHgArr2.length) {
                    break;
                }
                C50709wHg c50709wHg = c50709wHgArr2[i];
                if (c50709wHg != null) {
                    computeSerializedSize = C4316Gu3.l(1, c50709wHg) + computeSerializedSize;
                }
                i++;
            }
        }
        float[] fArr = this.b;
        if (fArr != null && fArr.length > 0) {
            return fArr.length + (fArr.length * 4) + computeSerializedSize;
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 21) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 21);
                        float[] fArr = this.b;
                        if (fArr == null) {
                            length = 0;
                        } else {
                            length = fArr.length;
                        }
                        int i = Y + length;
                        float[] fArr2 = new float[i];
                        if (length != 0) {
                            System.arraycopy(fArr, 0, fArr2, 0, length);
                        }
                        while (length < i - 1) {
                            fArr2[length] = c3683Fu3.h();
                            c3683Fu3.t();
                            length++;
                        }
                        fArr2[length] = c3683Fu3.h();
                        this.b = fArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    int d = c3683Fu3.d(p);
                    int i2 = p / 4;
                    float[] fArr3 = this.b;
                    if (fArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = fArr3.length;
                    }
                    int i3 = i2 + length2;
                    float[] fArr4 = new float[i3];
                    if (length2 != 0) {
                        System.arraycopy(fArr3, 0, fArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        fArr4[length2] = c3683Fu3.h();
                        length2++;
                    }
                    this.b = fArr4;
                    c3683Fu3.c(d);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C50709wHg[] c50709wHgArr = this.a;
                if (c50709wHgArr == null) {
                    length3 = 0;
                } else {
                    length3 = c50709wHgArr.length;
                }
                int i4 = Y2 + length3;
                C50709wHg[] c50709wHgArr2 = new C50709wHg[i4];
                if (length3 != 0) {
                    System.arraycopy(c50709wHgArr, 0, c50709wHgArr2, 0, length3);
                }
                while (length3 < i4 - 1) {
                    C50709wHg c50709wHg = new C50709wHg();
                    c50709wHgArr2[length3] = c50709wHg;
                    c3683Fu3.j(c50709wHg);
                    c3683Fu3.t();
                    length3++;
                }
                C50709wHg c50709wHg2 = new C50709wHg();
                c50709wHgArr2[length3] = c50709wHg2;
                c3683Fu3.j(c50709wHg2);
                this.a = c50709wHgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C50709wHg[] c50709wHgArr = this.a;
        int i = 0;
        if (c50709wHgArr != null && c50709wHgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C50709wHg[] c50709wHgArr2 = this.a;
                if (i2 >= c50709wHgArr2.length) {
                    break;
                }
                C50709wHg c50709wHg = c50709wHgArr2[i2];
                if (c50709wHg != null) {
                    c4316Gu3.L(1, c50709wHg);
                }
                i2++;
            }
        }
        float[] fArr = this.b;
        if (fArr != null && fArr.length > 0) {
            while (true) {
                float[] fArr2 = this.b;
                if (i >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(2, fArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
