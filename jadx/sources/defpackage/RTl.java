package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: RTl  reason: default package */
/* loaded from: classes8.dex */
public final class RTl extends AbstractC11592Sh8 {
    public int[] a;
    public int[] b;
    public int[] c;
    public int[] d;
    public int[] e;

    public RTl() {
        int[] iArr = IKf.b;
        this.a = iArr;
        this.b = iArr;
        this.c = iArr;
        this.d = iArr;
        this.e = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr5 = this.a;
        int i = 0;
        if (iArr5 != null && iArr5.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr4 = this.a;
                if (i2 >= iArr4.length) {
                    break;
                }
                i3 += C4316Gu3.p(iArr4[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr4.length;
        }
        int[] iArr6 = this.b;
        if (iArr6 != null && iArr6.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr3 = this.b;
                if (i4 >= iArr3.length) {
                    break;
                }
                i5 += C4316Gu3.p(iArr3[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr3.length;
        }
        int[] iArr7 = this.c;
        if (iArr7 != null && iArr7.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                iArr2 = this.c;
                if (i6 >= iArr2.length) {
                    break;
                }
                i7 += C4316Gu3.p(iArr2[i6]);
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + iArr2.length;
        }
        int[] iArr8 = this.d;
        if (iArr8 != null && iArr8.length > 0) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                iArr = this.d;
                if (i8 >= iArr.length) {
                    break;
                }
                i9 += C4316Gu3.p(iArr[i8]);
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + iArr.length;
        }
        int[] iArr9 = this.e;
        if (iArr9 != null && iArr9.length > 0) {
            int i10 = 0;
            while (true) {
                int[] iArr10 = this.e;
                if (i < iArr10.length) {
                    i10 += C4316Gu3.m(iArr10[i]);
                    i++;
                } else {
                    return computeSerializedSize + i10 + iArr10.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int d;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        int length9;
        int length10;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int Y = IKf.Y(c3683Fu3, 8);
                    int[] iArr = this.a;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i = Y + length;
                    int[] iArr2 = new int[i];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        iArr2[length] = c3683Fu3.r();
                        c3683Fu3.t();
                        length++;
                    }
                    iArr2[length] = c3683Fu3.r();
                    this.a = iArr2;
                    continue;
                case 10:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i2 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.r();
                        i2++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr3 = this.a;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i3 = i2 + length2;
                    int[] iArr4 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        iArr4[length2] = c3683Fu3.r();
                        length2++;
                    }
                    this.a = iArr4;
                    break;
                case 16:
                    int Y2 = IKf.Y(c3683Fu3, 16);
                    int[] iArr5 = this.b;
                    if (iArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr5.length;
                    }
                    int i4 = Y2 + length3;
                    int[] iArr6 = new int[i4];
                    if (length3 != 0) {
                        System.arraycopy(iArr5, 0, iArr6, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        iArr6[length3] = c3683Fu3.r();
                        c3683Fu3.t();
                        length3++;
                    }
                    iArr6[length3] = c3683Fu3.r();
                    this.b = iArr6;
                    continue;
                case 18:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i5 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.r();
                        i5++;
                    }
                    c3683Fu3.v(b2);
                    int[] iArr7 = this.b;
                    if (iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr7.length;
                    }
                    int i6 = i5 + length4;
                    int[] iArr8 = new int[i6];
                    if (length4 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length4);
                    }
                    while (length4 < i6) {
                        iArr8[length4] = c3683Fu3.r();
                        length4++;
                    }
                    this.b = iArr8;
                    break;
                case 24:
                    int Y3 = IKf.Y(c3683Fu3, 24);
                    int[] iArr9 = this.c;
                    if (iArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = iArr9.length;
                    }
                    int i7 = Y3 + length5;
                    int[] iArr10 = new int[i7];
                    if (length5 != 0) {
                        System.arraycopy(iArr9, 0, iArr10, 0, length5);
                    }
                    while (length5 < i7 - 1) {
                        iArr10[length5] = c3683Fu3.r();
                        c3683Fu3.t();
                        length5++;
                    }
                    iArr10[length5] = c3683Fu3.r();
                    this.c = iArr10;
                    continue;
                case 26:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b3 = c3683Fu3.b();
                    int i8 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.r();
                        i8++;
                    }
                    c3683Fu3.v(b3);
                    int[] iArr11 = this.c;
                    if (iArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = iArr11.length;
                    }
                    int i9 = i8 + length6;
                    int[] iArr12 = new int[i9];
                    if (length6 != 0) {
                        System.arraycopy(iArr11, 0, iArr12, 0, length6);
                    }
                    while (length6 < i9) {
                        iArr12[length6] = c3683Fu3.r();
                        length6++;
                    }
                    this.c = iArr12;
                    break;
                case 32:
                    int Y4 = IKf.Y(c3683Fu3, 32);
                    int[] iArr13 = this.d;
                    if (iArr13 == null) {
                        length7 = 0;
                    } else {
                        length7 = iArr13.length;
                    }
                    int i10 = Y4 + length7;
                    int[] iArr14 = new int[i10];
                    if (length7 != 0) {
                        System.arraycopy(iArr13, 0, iArr14, 0, length7);
                    }
                    while (length7 < i10 - 1) {
                        iArr14[length7] = c3683Fu3.r();
                        c3683Fu3.t();
                        length7++;
                    }
                    iArr14[length7] = c3683Fu3.r();
                    this.d = iArr14;
                    continue;
                case 34:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b4 = c3683Fu3.b();
                    int i11 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.r();
                        i11++;
                    }
                    c3683Fu3.v(b4);
                    int[] iArr15 = this.d;
                    if (iArr15 == null) {
                        length8 = 0;
                    } else {
                        length8 = iArr15.length;
                    }
                    int i12 = i11 + length8;
                    int[] iArr16 = new int[i12];
                    if (length8 != 0) {
                        System.arraycopy(iArr15, 0, iArr16, 0, length8);
                    }
                    while (length8 < i12) {
                        iArr16[length8] = c3683Fu3.r();
                        length8++;
                    }
                    this.d = iArr16;
                    break;
                case 40:
                    int Y5 = IKf.Y(c3683Fu3, 40);
                    int[] iArr17 = this.e;
                    if (iArr17 == null) {
                        length9 = 0;
                    } else {
                        length9 = iArr17.length;
                    }
                    int i13 = Y5 + length9;
                    int[] iArr18 = new int[i13];
                    if (length9 != 0) {
                        System.arraycopy(iArr17, 0, iArr18, 0, length9);
                    }
                    while (length9 < i13 - 1) {
                        iArr18[length9] = c3683Fu3.p();
                        c3683Fu3.t();
                        length9++;
                    }
                    iArr18[length9] = c3683Fu3.p();
                    this.e = iArr18;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b5 = c3683Fu3.b();
                    int i14 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i14++;
                    }
                    c3683Fu3.v(b5);
                    int[] iArr19 = this.e;
                    if (iArr19 == null) {
                        length10 = 0;
                    } else {
                        length10 = iArr19.length;
                    }
                    int i15 = i14 + length10;
                    int[] iArr20 = new int[i15];
                    if (length10 != 0) {
                        System.arraycopy(iArr19, 0, iArr20, 0, length10);
                    }
                    while (length10 < i15) {
                        iArr20[length10] = c3683Fu3.p();
                        length10++;
                    }
                    this.e = iArr20;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.c(d);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.a;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.R(1, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.b;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.b;
                if (i3 >= iArr4.length) {
                    break;
                }
                c4316Gu3.R(2, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.c;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr6 = this.c;
                if (i4 >= iArr6.length) {
                    break;
                }
                c4316Gu3.R(3, iArr6[i4]);
                i4++;
            }
        }
        int[] iArr7 = this.d;
        if (iArr7 != null && iArr7.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr8 = this.d;
                if (i5 >= iArr8.length) {
                    break;
                }
                c4316Gu3.R(4, iArr8[i5]);
                i5++;
            }
        }
        int[] iArr9 = this.e;
        if (iArr9 != null && iArr9.length > 0) {
            while (true) {
                int[] iArr10 = this.e;
                if (i >= iArr10.length) {
                    break;
                }
                c4316Gu3.V(5, iArr10[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
