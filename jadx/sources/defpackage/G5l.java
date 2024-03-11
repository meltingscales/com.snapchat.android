package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: G5l  reason: default package */
/* loaded from: classes8.dex */
public final class G5l extends AbstractC11592Sh8 {
    public int[] a;
    public int[] b;
    public int[] c;
    public int[] d;
    public int[] e;
    public int[] f;
    public int[] g;
    public int[] h;
    public int[] i;
    public int[] j;
    public int[] k;

    public G5l() {
        int[] iArr = IKf.b;
        this.a = iArr;
        this.b = iArr;
        this.c = iArr;
        this.d = iArr;
        this.e = iArr;
        this.f = iArr;
        this.g = iArr;
        this.h = iArr;
        this.i = iArr;
        this.j = iArr;
        this.k = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5;
        int[] iArr6;
        int[] iArr7;
        int[] iArr8;
        int[] iArr9;
        int[] iArr10;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr11 = this.a;
        int i = 0;
        if (iArr11 != null && iArr11.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr10 = this.a;
                if (i2 >= iArr10.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr10[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr10.length;
        }
        int[] iArr12 = this.b;
        if (iArr12 != null && iArr12.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr9 = this.b;
                if (i4 >= iArr9.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr9[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr9.length;
        }
        int[] iArr13 = this.c;
        if (iArr13 != null && iArr13.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                iArr8 = this.c;
                if (i6 >= iArr8.length) {
                    break;
                }
                i7 += C4316Gu3.j(iArr8[i6]);
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + iArr8.length;
        }
        int[] iArr14 = this.d;
        if (iArr14 != null && iArr14.length > 0) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                iArr7 = this.d;
                if (i8 >= iArr7.length) {
                    break;
                }
                i9 += C4316Gu3.j(iArr7[i8]);
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + iArr7.length;
        }
        int[] iArr15 = this.e;
        if (iArr15 != null && iArr15.length > 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                iArr6 = this.e;
                if (i10 >= iArr6.length) {
                    break;
                }
                i11 += C4316Gu3.j(iArr6[i10]);
                i10++;
            }
            computeSerializedSize = computeSerializedSize + i11 + iArr6.length;
        }
        int[] iArr16 = this.f;
        if (iArr16 != null && iArr16.length > 0) {
            int i12 = 0;
            int i13 = 0;
            while (true) {
                iArr5 = this.f;
                if (i12 >= iArr5.length) {
                    break;
                }
                i13 += C4316Gu3.j(iArr5[i12]);
                i12++;
            }
            computeSerializedSize = computeSerializedSize + i13 + iArr5.length;
        }
        int[] iArr17 = this.g;
        if (iArr17 != null && iArr17.length > 0) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                iArr4 = this.g;
                if (i14 >= iArr4.length) {
                    break;
                }
                i15 += C4316Gu3.j(iArr4[i14]);
                i14++;
            }
            computeSerializedSize = computeSerializedSize + i15 + iArr4.length;
        }
        int[] iArr18 = this.h;
        if (iArr18 != null && iArr18.length > 0) {
            int i16 = 0;
            int i17 = 0;
            while (true) {
                iArr3 = this.h;
                if (i16 >= iArr3.length) {
                    break;
                }
                i17 += C4316Gu3.j(iArr3[i16]);
                i16++;
            }
            computeSerializedSize = computeSerializedSize + i17 + iArr3.length;
        }
        int[] iArr19 = this.i;
        if (iArr19 != null && iArr19.length > 0) {
            int i18 = 0;
            int i19 = 0;
            while (true) {
                iArr2 = this.i;
                if (i18 >= iArr2.length) {
                    break;
                }
                i19 += C4316Gu3.j(iArr2[i18]);
                i18++;
            }
            computeSerializedSize = computeSerializedSize + i19 + iArr2.length;
        }
        int[] iArr20 = this.j;
        if (iArr20 != null && iArr20.length > 0) {
            int i20 = 0;
            int i21 = 0;
            while (true) {
                iArr = this.j;
                if (i20 >= iArr.length) {
                    break;
                }
                i21 += C4316Gu3.j(iArr[i20]);
                i20++;
            }
            computeSerializedSize = computeSerializedSize + i21 + iArr.length;
        }
        int[] iArr21 = this.k;
        if (iArr21 != null && iArr21.length > 0) {
            int i22 = 0;
            while (true) {
                int[] iArr22 = this.k;
                if (i < iArr22.length) {
                    i22 += C4316Gu3.j(iArr22[i]);
                    i++;
                } else {
                    return computeSerializedSize + i22 + iArr22.length;
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
        int length11;
        int length12;
        int length13;
        int length14;
        int length15;
        int length16;
        int length17;
        int length18;
        int length19;
        int length20;
        int length21;
        int length22;
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
                        iArr2[length] = c3683Fu3.p();
                        c3683Fu3.t();
                        length++;
                    }
                    iArr2[length] = c3683Fu3.p();
                    this.a = iArr2;
                    continue;
                case 10:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i2 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
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
                        iArr4[length2] = c3683Fu3.p();
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
                        iArr6[length3] = c3683Fu3.p();
                        c3683Fu3.t();
                        length3++;
                    }
                    iArr6[length3] = c3683Fu3.p();
                    this.b = iArr6;
                    continue;
                case 18:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i5 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
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
                        iArr8[length4] = c3683Fu3.p();
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
                        iArr10[length5] = c3683Fu3.p();
                        c3683Fu3.t();
                        length5++;
                    }
                    iArr10[length5] = c3683Fu3.p();
                    this.c = iArr10;
                    continue;
                case 26:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b3 = c3683Fu3.b();
                    int i8 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
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
                        iArr12[length6] = c3683Fu3.p();
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
                        iArr14[length7] = c3683Fu3.p();
                        c3683Fu3.t();
                        length7++;
                    }
                    iArr14[length7] = c3683Fu3.p();
                    this.d = iArr14;
                    continue;
                case 34:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b4 = c3683Fu3.b();
                    int i11 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
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
                        iArr16[length8] = c3683Fu3.p();
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
                case 48:
                    int Y6 = IKf.Y(c3683Fu3, 48);
                    int[] iArr21 = this.f;
                    if (iArr21 == null) {
                        length11 = 0;
                    } else {
                        length11 = iArr21.length;
                    }
                    int i16 = Y6 + length11;
                    int[] iArr22 = new int[i16];
                    if (length11 != 0) {
                        System.arraycopy(iArr21, 0, iArr22, 0, length11);
                    }
                    while (length11 < i16 - 1) {
                        iArr22[length11] = c3683Fu3.p();
                        c3683Fu3.t();
                        length11++;
                    }
                    iArr22[length11] = c3683Fu3.p();
                    this.f = iArr22;
                    continue;
                case 50:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b6 = c3683Fu3.b();
                    int i17 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i17++;
                    }
                    c3683Fu3.v(b6);
                    int[] iArr23 = this.f;
                    if (iArr23 == null) {
                        length12 = 0;
                    } else {
                        length12 = iArr23.length;
                    }
                    int i18 = i17 + length12;
                    int[] iArr24 = new int[i18];
                    if (length12 != 0) {
                        System.arraycopy(iArr23, 0, iArr24, 0, length12);
                    }
                    while (length12 < i18) {
                        iArr24[length12] = c3683Fu3.p();
                        length12++;
                    }
                    this.f = iArr24;
                    break;
                case 64:
                    int Y7 = IKf.Y(c3683Fu3, 64);
                    int[] iArr25 = this.g;
                    if (iArr25 == null) {
                        length13 = 0;
                    } else {
                        length13 = iArr25.length;
                    }
                    int i19 = Y7 + length13;
                    int[] iArr26 = new int[i19];
                    if (length13 != 0) {
                        System.arraycopy(iArr25, 0, iArr26, 0, length13);
                    }
                    while (length13 < i19 - 1) {
                        iArr26[length13] = c3683Fu3.p();
                        c3683Fu3.t();
                        length13++;
                    }
                    iArr26[length13] = c3683Fu3.p();
                    this.g = iArr26;
                    continue;
                case 66:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b7 = c3683Fu3.b();
                    int i20 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i20++;
                    }
                    c3683Fu3.v(b7);
                    int[] iArr27 = this.g;
                    if (iArr27 == null) {
                        length14 = 0;
                    } else {
                        length14 = iArr27.length;
                    }
                    int i21 = i20 + length14;
                    int[] iArr28 = new int[i21];
                    if (length14 != 0) {
                        System.arraycopy(iArr27, 0, iArr28, 0, length14);
                    }
                    while (length14 < i21) {
                        iArr28[length14] = c3683Fu3.p();
                        length14++;
                    }
                    this.g = iArr28;
                    break;
                case 72:
                    int Y8 = IKf.Y(c3683Fu3, 72);
                    int[] iArr29 = this.h;
                    if (iArr29 == null) {
                        length15 = 0;
                    } else {
                        length15 = iArr29.length;
                    }
                    int i22 = Y8 + length15;
                    int[] iArr30 = new int[i22];
                    if (length15 != 0) {
                        System.arraycopy(iArr29, 0, iArr30, 0, length15);
                    }
                    while (length15 < i22 - 1) {
                        iArr30[length15] = c3683Fu3.p();
                        c3683Fu3.t();
                        length15++;
                    }
                    iArr30[length15] = c3683Fu3.p();
                    this.h = iArr30;
                    continue;
                case 74:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b8 = c3683Fu3.b();
                    int i23 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i23++;
                    }
                    c3683Fu3.v(b8);
                    int[] iArr31 = this.h;
                    if (iArr31 == null) {
                        length16 = 0;
                    } else {
                        length16 = iArr31.length;
                    }
                    int i24 = i23 + length16;
                    int[] iArr32 = new int[i24];
                    if (length16 != 0) {
                        System.arraycopy(iArr31, 0, iArr32, 0, length16);
                    }
                    while (length16 < i24) {
                        iArr32[length16] = c3683Fu3.p();
                        length16++;
                    }
                    this.h = iArr32;
                    break;
                case 80:
                    int Y9 = IKf.Y(c3683Fu3, 80);
                    int[] iArr33 = this.i;
                    if (iArr33 == null) {
                        length17 = 0;
                    } else {
                        length17 = iArr33.length;
                    }
                    int i25 = Y9 + length17;
                    int[] iArr34 = new int[i25];
                    if (length17 != 0) {
                        System.arraycopy(iArr33, 0, iArr34, 0, length17);
                    }
                    while (length17 < i25 - 1) {
                        iArr34[length17] = c3683Fu3.p();
                        c3683Fu3.t();
                        length17++;
                    }
                    iArr34[length17] = c3683Fu3.p();
                    this.i = iArr34;
                    continue;
                case 82:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b9 = c3683Fu3.b();
                    int i26 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i26++;
                    }
                    c3683Fu3.v(b9);
                    int[] iArr35 = this.i;
                    if (iArr35 == null) {
                        length18 = 0;
                    } else {
                        length18 = iArr35.length;
                    }
                    int i27 = i26 + length18;
                    int[] iArr36 = new int[i27];
                    if (length18 != 0) {
                        System.arraycopy(iArr35, 0, iArr36, 0, length18);
                    }
                    while (length18 < i27) {
                        iArr36[length18] = c3683Fu3.p();
                        length18++;
                    }
                    this.i = iArr36;
                    break;
                case 88:
                    int Y10 = IKf.Y(c3683Fu3, 88);
                    int[] iArr37 = this.j;
                    if (iArr37 == null) {
                        length19 = 0;
                    } else {
                        length19 = iArr37.length;
                    }
                    int i28 = Y10 + length19;
                    int[] iArr38 = new int[i28];
                    if (length19 != 0) {
                        System.arraycopy(iArr37, 0, iArr38, 0, length19);
                    }
                    while (length19 < i28 - 1) {
                        iArr38[length19] = c3683Fu3.p();
                        c3683Fu3.t();
                        length19++;
                    }
                    iArr38[length19] = c3683Fu3.p();
                    this.j = iArr38;
                    continue;
                case 90:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b10 = c3683Fu3.b();
                    int i29 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i29++;
                    }
                    c3683Fu3.v(b10);
                    int[] iArr39 = this.j;
                    if (iArr39 == null) {
                        length20 = 0;
                    } else {
                        length20 = iArr39.length;
                    }
                    int i30 = i29 + length20;
                    int[] iArr40 = new int[i30];
                    if (length20 != 0) {
                        System.arraycopy(iArr39, 0, iArr40, 0, length20);
                    }
                    while (length20 < i30) {
                        iArr40[length20] = c3683Fu3.p();
                        length20++;
                    }
                    this.j = iArr40;
                    break;
                case 96:
                    int Y11 = IKf.Y(c3683Fu3, 96);
                    int[] iArr41 = this.k;
                    if (iArr41 == null) {
                        length21 = 0;
                    } else {
                        length21 = iArr41.length;
                    }
                    int i31 = Y11 + length21;
                    int[] iArr42 = new int[i31];
                    if (length21 != 0) {
                        System.arraycopy(iArr41, 0, iArr42, 0, length21);
                    }
                    while (length21 < i31 - 1) {
                        iArr42[length21] = c3683Fu3.p();
                        c3683Fu3.t();
                        length21++;
                    }
                    iArr42[length21] = c3683Fu3.p();
                    this.k = iArr42;
                    continue;
                case 98:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b11 = c3683Fu3.b();
                    int i32 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i32++;
                    }
                    c3683Fu3.v(b11);
                    int[] iArr43 = this.k;
                    if (iArr43 == null) {
                        length22 = 0;
                    } else {
                        length22 = iArr43.length;
                    }
                    int i33 = i32 + length22;
                    int[] iArr44 = new int[i33];
                    if (length22 != 0) {
                        System.arraycopy(iArr43, 0, iArr44, 0, length22);
                    }
                    while (length22 < i33) {
                        iArr44[length22] = c3683Fu3.p();
                        length22++;
                    }
                    this.k = iArr44;
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
                c4316Gu3.J(1, iArr2[i2]);
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
                c4316Gu3.J(2, iArr4[i3]);
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
                c4316Gu3.J(3, iArr6[i4]);
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
                c4316Gu3.J(4, iArr8[i5]);
                i5++;
            }
        }
        int[] iArr9 = this.e;
        if (iArr9 != null && iArr9.length > 0) {
            int i6 = 0;
            while (true) {
                int[] iArr10 = this.e;
                if (i6 >= iArr10.length) {
                    break;
                }
                c4316Gu3.J(5, iArr10[i6]);
                i6++;
            }
        }
        int[] iArr11 = this.f;
        if (iArr11 != null && iArr11.length > 0) {
            int i7 = 0;
            while (true) {
                int[] iArr12 = this.f;
                if (i7 >= iArr12.length) {
                    break;
                }
                c4316Gu3.J(6, iArr12[i7]);
                i7++;
            }
        }
        int[] iArr13 = this.g;
        if (iArr13 != null && iArr13.length > 0) {
            int i8 = 0;
            while (true) {
                int[] iArr14 = this.g;
                if (i8 >= iArr14.length) {
                    break;
                }
                c4316Gu3.J(8, iArr14[i8]);
                i8++;
            }
        }
        int[] iArr15 = this.h;
        if (iArr15 != null && iArr15.length > 0) {
            int i9 = 0;
            while (true) {
                int[] iArr16 = this.h;
                if (i9 >= iArr16.length) {
                    break;
                }
                c4316Gu3.J(9, iArr16[i9]);
                i9++;
            }
        }
        int[] iArr17 = this.i;
        if (iArr17 != null && iArr17.length > 0) {
            int i10 = 0;
            while (true) {
                int[] iArr18 = this.i;
                if (i10 >= iArr18.length) {
                    break;
                }
                c4316Gu3.J(10, iArr18[i10]);
                i10++;
            }
        }
        int[] iArr19 = this.j;
        if (iArr19 != null && iArr19.length > 0) {
            int i11 = 0;
            while (true) {
                int[] iArr20 = this.j;
                if (i11 >= iArr20.length) {
                    break;
                }
                c4316Gu3.J(11, iArr20[i11]);
                i11++;
            }
        }
        int[] iArr21 = this.k;
        if (iArr21 != null && iArr21.length > 0) {
            while (true) {
                int[] iArr22 = this.k;
                if (i >= iArr22.length) {
                    break;
                }
                c4316Gu3.J(12, iArr22[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
