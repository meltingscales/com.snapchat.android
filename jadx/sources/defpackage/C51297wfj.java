package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51297wfj extends AbstractC11592Sh8 {
    public static volatile C51297wfj[] i;
    public int a = 0;
    public String b = "";
    public C43630rfj c = null;
    public float d = 0.0f;
    public String e = "";
    public float[] f = IKf.d;
    public C49765vfj[] g;
    public int h;

    public C51297wfj() {
        if (C49765vfj.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C49765vfj.f == null) {
                        C49765vfj.f = new C49765vfj[0];
                    }
                } finally {
                }
            }
        }
        this.g = C49765vfj.f;
        this.h = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C43630rfj c43630rfj = this.c;
        if (c43630rfj != null) {
            computeSerializedSize += C4316Gu3.l(2, c43630rfj);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        float[] fArr = this.f;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        C49765vfj[] c49765vfjArr = this.g;
        if (c49765vfjArr != null && c49765vfjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C49765vfj[] c49765vfjArr2 = this.g;
                if (i2 >= c49765vfjArr2.length) {
                    break;
                }
                C49765vfj c49765vfj = c49765vfjArr2[i2];
                if (c49765vfj != null) {
                    computeSerializedSize = C4316Gu3.l(6, c49765vfj) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.s(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 29) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 45) {
                                    if (t != 50) {
                                        if (t != 56) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.h = c3683Fu3.p();
                                            i2 = this.a | 8;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 50);
                                        C49765vfj[] c49765vfjArr = this.g;
                                        if (c49765vfjArr == null) {
                                            length = 0;
                                        } else {
                                            length = c49765vfjArr.length;
                                        }
                                        int i3 = Y + length;
                                        C49765vfj[] c49765vfjArr2 = new C49765vfj[i3];
                                        if (length != 0) {
                                            System.arraycopy(c49765vfjArr, 0, c49765vfjArr2, 0, length);
                                        }
                                        while (length < i3 - 1) {
                                            C49765vfj c49765vfj = new C49765vfj();
                                            c49765vfjArr2[length] = c49765vfj;
                                            c3683Fu3.j(c49765vfj);
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        C49765vfj c49765vfj2 = new C49765vfj();
                                        c49765vfjArr2[length] = c49765vfj2;
                                        c3683Fu3.j(c49765vfj2);
                                        this.g = c49765vfjArr2;
                                    }
                                } else {
                                    int Y2 = IKf.Y(c3683Fu3, 45);
                                    float[] fArr = this.f;
                                    if (fArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = fArr.length;
                                    }
                                    int i4 = Y2 + length2;
                                    float[] fArr2 = new float[i4];
                                    if (length2 != 0) {
                                        System.arraycopy(fArr, 0, fArr2, 0, length2);
                                    }
                                    while (length2 < i4 - 1) {
                                        fArr2[length2] = c3683Fu3.h();
                                        c3683Fu3.t();
                                        length2++;
                                    }
                                    fArr2[length2] = c3683Fu3.h();
                                    this.f = fArr2;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                int d = c3683Fu3.d(p);
                                int i5 = p / 4;
                                float[] fArr3 = this.f;
                                if (fArr3 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = fArr3.length;
                                }
                                int i6 = i5 + length3;
                                float[] fArr4 = new float[i6];
                                if (length3 != 0) {
                                    System.arraycopy(fArr3, 0, fArr4, 0, length3);
                                }
                                while (length3 < i6) {
                                    fArr4[length3] = c3683Fu3.h();
                                    length3++;
                                }
                                this.f = fArr4;
                                c3683Fu3.c(d);
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i2 = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i2 = this.a | 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C43630rfj();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                i2 = this.a | 1;
            }
            this.a = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C43630rfj c43630rfj = this.c;
        if (c43630rfj != null) {
            c4316Gu3.L(2, c43630rfj);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        float[] fArr = this.f;
        int i2 = 0;
        if (fArr != null && fArr.length > 0) {
            int i3 = 0;
            while (true) {
                float[] fArr2 = this.f;
                if (i3 >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(5, fArr2[i3]);
                i3++;
            }
        }
        C49765vfj[] c49765vfjArr = this.g;
        if (c49765vfjArr != null && c49765vfjArr.length > 0) {
            while (true) {
                C49765vfj[] c49765vfjArr2 = this.g;
                if (i2 >= c49765vfjArr2.length) {
                    break;
                }
                C49765vfj c49765vfj = c49765vfjArr2[i2];
                if (c49765vfj != null) {
                    c4316Gu3.L(6, c49765vfj);
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
