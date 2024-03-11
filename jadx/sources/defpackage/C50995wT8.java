package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wT8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50995wT8 extends AbstractC11592Sh8 {
    public float[] a = IKf.d;

    public C50995wT8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        float[] fArr = this.a;
        if (fArr != null && fArr.length > 0) {
            return fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 13) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 13);
                    float[] fArr = this.a;
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
                    this.a = fArr2;
                }
            } else {
                int p = c3683Fu3.p();
                int d = c3683Fu3.d(p);
                int i2 = p / 4;
                float[] fArr3 = this.a;
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
                this.a = fArr4;
                c3683Fu3.c(d);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        float[] fArr = this.a;
        if (fArr != null && fArr.length > 0) {
            int i = 0;
            while (true) {
                float[] fArr2 = this.a;
                if (i >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(1, fArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
