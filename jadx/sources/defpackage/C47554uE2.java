package defpackage;

/* renamed from: uE2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47554uE2 extends AbstractC11592Sh8 implements Cloneable {
    public int X;
    public C44488sE2 Y;
    public C46020tE2 Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public float d = 0.0f;
    public float e = 0.0f;
    public float[] f;
    public int g;
    public float h;
    public float[] i;
    public float[] j;
    public float[] k;
    public boolean t;

    public C47554uE2() {
        float[] fArr = IKf.d;
        this.f = fArr;
        this.g = 0;
        this.h = 0.0f;
        this.i = fArr;
        this.j = fArr;
        this.k = fArr;
        this.t = false;
        this.X = 1;
        this.Y = null;
        this.Z = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final C47554uE2 mo3clone() {
        try {
            C47554uE2 c47554uE2 = (C47554uE2) super.mo3clone();
            float[] fArr = this.f;
            if (fArr != null && fArr.length > 0) {
                c47554uE2.f = (float[]) fArr.clone();
            }
            float[] fArr2 = this.i;
            if (fArr2 != null && fArr2.length > 0) {
                c47554uE2.i = (float[]) fArr2.clone();
            }
            float[] fArr3 = this.j;
            if (fArr3 != null && fArr3.length > 0) {
                c47554uE2.j = (float[]) fArr3.clone();
            }
            float[] fArr4 = this.k;
            if (fArr4 != null && fArr4.length > 0) {
                c47554uE2.k = (float[]) fArr4.clone();
            }
            C44488sE2 c44488sE2 = this.Y;
            if (c44488sE2 != null) {
                c47554uE2.Y = c44488sE2.mo3clone();
            }
            C46020tE2 c46020tE2 = this.Z;
            if (c46020tE2 != null) {
                c47554uE2.Z = c46020tE2.mo3clone();
            }
            return c47554uE2;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        float[] fArr = this.f;
        if (fArr != null && fArr.length > 0) {
            int length = fArr.length * 4;
            computeSerializedSize = computeSerializedSize + length + 1 + C4316Gu3.m(length);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        float[] fArr2 = this.i;
        if (fArr2 != null && fArr2.length > 0) {
            int length2 = fArr2.length * 4;
            computeSerializedSize = computeSerializedSize + length2 + 1 + C4316Gu3.m(length2);
        }
        float[] fArr3 = this.j;
        if (fArr3 != null && fArr3.length > 0) {
            int length3 = fArr3.length * 4;
            computeSerializedSize = computeSerializedSize + length3 + 1 + C4316Gu3.m(length3);
        }
        float[] fArr4 = this.k;
        if (fArr4 != null && fArr4.length > 0) {
            int length4 = fArr4.length * 4;
            computeSerializedSize = computeSerializedSize + length4 + 1 + C4316Gu3.m(length4);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.g);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        C44488sE2 c44488sE2 = this.Y;
        if (c44488sE2 != null) {
            computeSerializedSize += C4316Gu3.l(1729, c44488sE2);
        }
        C46020tE2 c46020tE2 = this.Z;
        if (c46020tE2 != null) {
            return computeSerializedSize + C4316Gu3.l(196883, c46020tE2);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x024c, code lost:
        return r6;
     */
    @Override // com.google.protobuf.nano.MessageNano
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.protobuf.nano.MessageNano mergeFrom(defpackage.C3683Fu3 r7) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47554uE2.mergeFrom(Fu3):com.google.protobuf.nano.MessageNano");
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        float[] fArr = this.f;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            c4316Gu3.P(42);
            c4316Gu3.P(fArr.length * 4);
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.f;
                if (i2 >= fArr2.length) {
                    break;
                }
                c4316Gu3.I(fArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(6, this.h);
        }
        float[] fArr3 = this.i;
        if (fArr3 != null && fArr3.length > 0) {
            c4316Gu3.P(58);
            c4316Gu3.P(fArr3.length * 4);
            int i3 = 0;
            while (true) {
                float[] fArr4 = this.i;
                if (i3 >= fArr4.length) {
                    break;
                }
                c4316Gu3.I(fArr4[i3]);
                i3++;
            }
        }
        float[] fArr5 = this.j;
        if (fArr5 != null && fArr5.length > 0) {
            c4316Gu3.P(66);
            c4316Gu3.P(fArr5.length * 4);
            int i4 = 0;
            while (true) {
                float[] fArr6 = this.j;
                if (i4 >= fArr6.length) {
                    break;
                }
                c4316Gu3.I(fArr6[i4]);
                i4++;
            }
        }
        float[] fArr7 = this.k;
        if (fArr7 != null && fArr7.length > 0) {
            c4316Gu3.P(74);
            c4316Gu3.P(fArr7.length * 4);
            while (true) {
                float[] fArr8 = this.k;
                if (i >= fArr8.length) {
                    break;
                }
                c4316Gu3.I(fArr8[i]);
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(10, this.t);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(11, this.g);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(12, this.X);
        }
        C44488sE2 c44488sE2 = this.Y;
        if (c44488sE2 != null) {
            c4316Gu3.L(1729, c44488sE2);
        }
        C46020tE2 c46020tE2 = this.Z;
        if (c46020tE2 != null) {
            c4316Gu3.L(196883, c46020tE2);
        }
        super.writeTo(c4316Gu3);
    }
}
