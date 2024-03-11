package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: eH  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23031eH extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int d = 0;
    public float[] e;
    public float[] f;
    public float g;
    public float h;
    public float i;
    public float j;

    public C23031eH() {
        float[] fArr = IKf.d;
        this.e = fArr;
        this.f = fArr;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        float[] fArr = this.e;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        float[] fArr2 = this.f;
        if (fArr2 != null && fArr2.length > 0) {
            computeSerializedSize = fArr2.length + (fArr2.length * 4) + computeSerializedSize;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.h(9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int d;
        int length;
        int length2;
        int length3;
        int length4;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    int p = c3683Fu3.p();
                    d = c3683Fu3.d(p);
                    int i3 = p / 4;
                    float[] fArr = this.e;
                    if (fArr == null) {
                        length = 0;
                    } else {
                        length = fArr.length;
                    }
                    int i4 = i3 + length;
                    float[] fArr2 = new float[i4];
                    if (length != 0) {
                        System.arraycopy(fArr, 0, fArr2, 0, length);
                    }
                    while (length < i4) {
                        fArr2[length] = c3683Fu3.h();
                        length++;
                    }
                    this.e = fArr2;
                    c3683Fu3.c(d);
                    break;
                case 37:
                    int Y = IKf.Y(c3683Fu3, 37);
                    float[] fArr3 = this.e;
                    if (fArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = fArr3.length;
                    }
                    int i5 = Y + length2;
                    float[] fArr4 = new float[i5];
                    if (length2 != 0) {
                        System.arraycopy(fArr3, 0, fArr4, 0, length2);
                    }
                    while (length2 < i5 - 1) {
                        fArr4[length2] = c3683Fu3.h();
                        c3683Fu3.t();
                        length2++;
                    }
                    fArr4[length2] = c3683Fu3.h();
                    this.e = fArr4;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int p2 = c3683Fu3.p();
                    d = c3683Fu3.d(p2);
                    int i6 = p2 / 4;
                    float[] fArr5 = this.f;
                    if (fArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = fArr5.length;
                    }
                    int i7 = i6 + length3;
                    float[] fArr6 = new float[i7];
                    if (length3 != 0) {
                        System.arraycopy(fArr5, 0, fArr6, 0, length3);
                    }
                    while (length3 < i7) {
                        fArr6[length3] = c3683Fu3.h();
                        length3++;
                    }
                    this.f = fArr6;
                    c3683Fu3.c(d);
                    break;
                case 45:
                    int Y2 = IKf.Y(c3683Fu3, 45);
                    float[] fArr7 = this.f;
                    if (fArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = fArr7.length;
                    }
                    int i8 = Y2 + length4;
                    float[] fArr8 = new float[i8];
                    if (length4 != 0) {
                        System.arraycopy(fArr7, 0, fArr8, 0, length4);
                    }
                    while (length4 < i8 - 1) {
                        fArr8[length4] = c3683Fu3.h();
                        c3683Fu3.t();
                        length4++;
                    }
                    fArr8[length4] = c3683Fu3.h();
                    this.f = fArr8;
                    break;
                case 53:
                    this.g = c3683Fu3.h();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 61:
                    this.h = c3683Fu3.h();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 69:
                    this.i = c3683Fu3.h();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 77:
                    this.j = c3683Fu3.h();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        float[] fArr = this.e;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.e;
                if (i2 >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(4, fArr2[i2]);
                i2++;
            }
        }
        float[] fArr3 = this.f;
        if (fArr3 != null && fArr3.length > 0) {
            while (true) {
                float[] fArr4 = this.f;
                if (i >= fArr4.length) {
                    break;
                }
                c4316Gu3.H(5, fArr4[i]);
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
