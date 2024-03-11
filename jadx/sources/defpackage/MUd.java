package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MUd  reason: default package */
/* loaded from: classes8.dex */
public final class MUd extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public float[] c = IKf.d;
    public boolean d = false;
    public float e = 0.0f;
    public int f = 0;

    public MUd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        float[] fArr = this.c;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.h(5);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 21) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 45) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.e = c3683Fu3.h();
                                    i2 = this.a | 4;
                                }
                            } else {
                                this.d = c3683Fu3.e();
                                i2 = this.a | 2;
                            }
                            this.a = i2;
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.f = p;
                                i = this.a | 8;
                            }
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 21);
                        float[] fArr = this.c;
                        if (fArr == null) {
                            length = 0;
                        } else {
                            length = fArr.length;
                        }
                        int i3 = Y + length;
                        float[] fArr2 = new float[i3];
                        if (length != 0) {
                            System.arraycopy(fArr, 0, fArr2, 0, length);
                        }
                        while (length < i3 - 1) {
                            fArr2[length] = c3683Fu3.h();
                            c3683Fu3.t();
                            length++;
                        }
                        fArr2[length] = c3683Fu3.h();
                        this.c = fArr2;
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    int d = c3683Fu3.d(p2);
                    int i4 = p2 / 4;
                    float[] fArr3 = this.c;
                    if (fArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = fArr3.length;
                    }
                    int i5 = i4 + length2;
                    float[] fArr4 = new float[i5];
                    if (length2 != 0) {
                        System.arraycopy(fArr3, 0, fArr4, 0, length2);
                    }
                    while (length2 < i5) {
                        fArr4[length2] = c3683Fu3.h();
                        length2++;
                    }
                    this.c = fArr4;
                    c3683Fu3.c(d);
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
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
        if ((this.a & 8) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(5, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
