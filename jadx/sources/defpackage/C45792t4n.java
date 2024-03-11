package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: t4n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45792t4n extends AbstractC11592Sh8 {
    public int a = 0;
    public WJ1 b = null;
    public WJ1 c = null;
    public HVa d = null;
    public WJ1 e = null;
    public HVa f = null;
    public C51127wYk[] g = C51127wYk.a();
    public C51127wYk[] h = C51127wYk.a();
    public WJ1 i = null;
    public WJ1 j = null;
    public WJ1 k = null;
    public WJ1 t = null;
    public C51127wYk[] X = C51127wYk.a();
    public boolean Y = false;
    public C51127wYk[] Z = C51127wYk.a();
    public WJ1 y0 = null;
    public C51127wYk[] z0 = C51127wYk.a();
    public C51127wYk[] A0 = C51127wYk.a();
    public C51127wYk[] B0 = C51127wYk.a();
    public C51127wYk[] C0 = C51127wYk.a();
    public WJ1 D0 = null;
    public C51127wYk[] E0 = C51127wYk.a();
    public C51127wYk[] F0 = C51127wYk.a();

    public C45792t4n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WJ1 wj1 = this.b;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(1, wj1);
        }
        WJ1 wj12 = this.c;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(2, wj12);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(3, hVa);
        }
        WJ1 wj13 = this.e;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(4, wj13);
        }
        HVa hVa2 = this.f;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(5, hVa2);
        }
        C51127wYk[] c51127wYkArr = this.g;
        int i = 0;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.g;
                if (i2 >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i2];
                if (c51127wYk != null) {
                    computeSerializedSize = C4316Gu3.l(6, c51127wYk) + computeSerializedSize;
                }
                i2++;
            }
        }
        C51127wYk[] c51127wYkArr3 = this.h;
        if (c51127wYkArr3 != null && c51127wYkArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr4 = this.h;
                if (i3 >= c51127wYkArr4.length) {
                    break;
                }
                C51127wYk c51127wYk2 = c51127wYkArr4[i3];
                if (c51127wYk2 != null) {
                    computeSerializedSize = C4316Gu3.l(7, c51127wYk2) + computeSerializedSize;
                }
                i3++;
            }
        }
        WJ1 wj14 = this.i;
        if (wj14 != null) {
            computeSerializedSize += C4316Gu3.l(8, wj14);
        }
        WJ1 wj15 = this.j;
        if (wj15 != null) {
            computeSerializedSize += C4316Gu3.l(9, wj15);
        }
        WJ1 wj16 = this.k;
        if (wj16 != null) {
            computeSerializedSize += C4316Gu3.l(10, wj16);
        }
        WJ1 wj17 = this.t;
        if (wj17 != null) {
            computeSerializedSize += C4316Gu3.l(11, wj17);
        }
        C51127wYk[] c51127wYkArr5 = this.X;
        if (c51127wYkArr5 != null && c51127wYkArr5.length > 0) {
            int i4 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr6 = this.X;
                if (i4 >= c51127wYkArr6.length) {
                    break;
                }
                C51127wYk c51127wYk3 = c51127wYkArr6[i4];
                if (c51127wYk3 != null) {
                    computeSerializedSize = C4316Gu3.l(12, c51127wYk3) + computeSerializedSize;
                }
                i4++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        C51127wYk[] c51127wYkArr7 = this.Z;
        if (c51127wYkArr7 != null && c51127wYkArr7.length > 0) {
            int i5 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr8 = this.Z;
                if (i5 >= c51127wYkArr8.length) {
                    break;
                }
                C51127wYk c51127wYk4 = c51127wYkArr8[i5];
                if (c51127wYk4 != null) {
                    computeSerializedSize = C4316Gu3.l(14, c51127wYk4) + computeSerializedSize;
                }
                i5++;
            }
        }
        WJ1 wj18 = this.y0;
        if (wj18 != null) {
            computeSerializedSize += C4316Gu3.l(15, wj18);
        }
        C51127wYk[] c51127wYkArr9 = this.z0;
        if (c51127wYkArr9 != null && c51127wYkArr9.length > 0) {
            int i6 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr10 = this.z0;
                if (i6 >= c51127wYkArr10.length) {
                    break;
                }
                C51127wYk c51127wYk5 = c51127wYkArr10[i6];
                if (c51127wYk5 != null) {
                    computeSerializedSize = C4316Gu3.l(16, c51127wYk5) + computeSerializedSize;
                }
                i6++;
            }
        }
        C51127wYk[] c51127wYkArr11 = this.A0;
        if (c51127wYkArr11 != null && c51127wYkArr11.length > 0) {
            int i7 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr12 = this.A0;
                if (i7 >= c51127wYkArr12.length) {
                    break;
                }
                C51127wYk c51127wYk6 = c51127wYkArr12[i7];
                if (c51127wYk6 != null) {
                    computeSerializedSize = C4316Gu3.l(17, c51127wYk6) + computeSerializedSize;
                }
                i7++;
            }
        }
        C51127wYk[] c51127wYkArr13 = this.B0;
        if (c51127wYkArr13 != null && c51127wYkArr13.length > 0) {
            int i8 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr14 = this.B0;
                if (i8 >= c51127wYkArr14.length) {
                    break;
                }
                C51127wYk c51127wYk7 = c51127wYkArr14[i8];
                if (c51127wYk7 != null) {
                    computeSerializedSize = C4316Gu3.l(18, c51127wYk7) + computeSerializedSize;
                }
                i8++;
            }
        }
        C51127wYk[] c51127wYkArr15 = this.C0;
        if (c51127wYkArr15 != null && c51127wYkArr15.length > 0) {
            int i9 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr16 = this.C0;
                if (i9 >= c51127wYkArr16.length) {
                    break;
                }
                C51127wYk c51127wYk8 = c51127wYkArr16[i9];
                if (c51127wYk8 != null) {
                    computeSerializedSize = C4316Gu3.l(19, c51127wYk8) + computeSerializedSize;
                }
                i9++;
            }
        }
        WJ1 wj19 = this.D0;
        if (wj19 != null) {
            computeSerializedSize += C4316Gu3.l(20, wj19);
        }
        C51127wYk[] c51127wYkArr17 = this.E0;
        if (c51127wYkArr17 != null && c51127wYkArr17.length > 0) {
            int i10 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr18 = this.E0;
                if (i10 >= c51127wYkArr18.length) {
                    break;
                }
                C51127wYk c51127wYk9 = c51127wYkArr18[i10];
                if (c51127wYk9 != null) {
                    computeSerializedSize = C4316Gu3.l(21, c51127wYk9) + computeSerializedSize;
                }
                i10++;
            }
        }
        C51127wYk[] c51127wYkArr19 = this.F0;
        if (c51127wYkArr19 != null && c51127wYkArr19.length > 0) {
            while (true) {
                C51127wYk[] c51127wYkArr20 = this.F0;
                if (i >= c51127wYkArr20.length) {
                    break;
                }
                C51127wYk c51127wYk10 = c51127wYkArr20[i];
                if (c51127wYk10 != null) {
                    computeSerializedSize = C4316Gu3.l(22, c51127wYk10) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
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
                case 10:
                    if (this.b == null) {
                        this.b = new WJ1();
                    }
                    messageNano = this.b;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new WJ1();
                    }
                    messageNano = this.c;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new HVa();
                    }
                    messageNano = this.d;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new WJ1();
                    }
                    messageNano = this.e;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new HVa();
                    }
                    messageNano = this.f;
                    break;
                case 50:
                    int Y = IKf.Y(c3683Fu3, 50);
                    C51127wYk[] c51127wYkArr = this.g;
                    if (c51127wYkArr == null) {
                        length = 0;
                    } else {
                        length = c51127wYkArr.length;
                    }
                    int i = Y + length;
                    C51127wYk[] c51127wYkArr2 = new C51127wYk[i];
                    if (length != 0) {
                        System.arraycopy(c51127wYkArr, 0, c51127wYkArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C51127wYk c51127wYk = new C51127wYk();
                        c51127wYkArr2[length] = c51127wYk;
                        length = AbstractC5940Jj.e(c3683Fu3, c51127wYk, length, 1);
                    }
                    C51127wYk c51127wYk2 = new C51127wYk();
                    c51127wYkArr2[length] = c51127wYk2;
                    c3683Fu3.j(c51127wYk2);
                    this.g = c51127wYkArr2;
                    continue;
                case 58:
                    int Y2 = IKf.Y(c3683Fu3, 58);
                    C51127wYk[] c51127wYkArr3 = this.h;
                    if (c51127wYkArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c51127wYkArr3.length;
                    }
                    int i2 = Y2 + length2;
                    C51127wYk[] c51127wYkArr4 = new C51127wYk[i2];
                    if (length2 != 0) {
                        System.arraycopy(c51127wYkArr3, 0, c51127wYkArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C51127wYk c51127wYk3 = new C51127wYk();
                        c51127wYkArr4[length2] = c51127wYk3;
                        length2 = AbstractC5940Jj.e(c3683Fu3, c51127wYk3, length2, 1);
                    }
                    C51127wYk c51127wYk4 = new C51127wYk();
                    c51127wYkArr4[length2] = c51127wYk4;
                    c3683Fu3.j(c51127wYk4);
                    this.h = c51127wYkArr4;
                    continue;
                case 66:
                    if (this.i == null) {
                        this.i = new WJ1();
                    }
                    messageNano = this.i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new WJ1();
                    }
                    messageNano = this.j;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new WJ1();
                    }
                    messageNano = this.k;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new WJ1();
                    }
                    messageNano = this.t;
                    break;
                case 98:
                    int Y3 = IKf.Y(c3683Fu3, 98);
                    C51127wYk[] c51127wYkArr5 = this.X;
                    if (c51127wYkArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = c51127wYkArr5.length;
                    }
                    int i3 = Y3 + length3;
                    C51127wYk[] c51127wYkArr6 = new C51127wYk[i3];
                    if (length3 != 0) {
                        System.arraycopy(c51127wYkArr5, 0, c51127wYkArr6, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C51127wYk c51127wYk5 = new C51127wYk();
                        c51127wYkArr6[length3] = c51127wYk5;
                        length3 = AbstractC5940Jj.e(c3683Fu3, c51127wYk5, length3, 1);
                    }
                    C51127wYk c51127wYk6 = new C51127wYk();
                    c51127wYkArr6[length3] = c51127wYk6;
                    c3683Fu3.j(c51127wYk6);
                    this.X = c51127wYkArr6;
                    continue;
                case 104:
                    this.Y = c3683Fu3.e();
                    this.a |= 1;
                    continue;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int Y4 = IKf.Y(c3683Fu3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    C51127wYk[] c51127wYkArr7 = this.Z;
                    if (c51127wYkArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = c51127wYkArr7.length;
                    }
                    int i4 = Y4 + length4;
                    C51127wYk[] c51127wYkArr8 = new C51127wYk[i4];
                    if (length4 != 0) {
                        System.arraycopy(c51127wYkArr7, 0, c51127wYkArr8, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C51127wYk c51127wYk7 = new C51127wYk();
                        c51127wYkArr8[length4] = c51127wYk7;
                        length4 = AbstractC5940Jj.e(c3683Fu3, c51127wYk7, length4, 1);
                    }
                    C51127wYk c51127wYk8 = new C51127wYk();
                    c51127wYkArr8[length4] = c51127wYk8;
                    c3683Fu3.j(c51127wYk8);
                    this.Z = c51127wYkArr8;
                    continue;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new WJ1();
                    }
                    messageNano = this.y0;
                    break;
                case 130:
                    int Y5 = IKf.Y(c3683Fu3, 130);
                    C51127wYk[] c51127wYkArr9 = this.z0;
                    if (c51127wYkArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = c51127wYkArr9.length;
                    }
                    int i5 = Y5 + length5;
                    C51127wYk[] c51127wYkArr10 = new C51127wYk[i5];
                    if (length5 != 0) {
                        System.arraycopy(c51127wYkArr9, 0, c51127wYkArr10, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        C51127wYk c51127wYk9 = new C51127wYk();
                        c51127wYkArr10[length5] = c51127wYk9;
                        length5 = AbstractC5940Jj.e(c3683Fu3, c51127wYk9, length5, 1);
                    }
                    C51127wYk c51127wYk10 = new C51127wYk();
                    c51127wYkArr10[length5] = c51127wYk10;
                    c3683Fu3.j(c51127wYk10);
                    this.z0 = c51127wYkArr10;
                    continue;
                case 138:
                    int Y6 = IKf.Y(c3683Fu3, 138);
                    C51127wYk[] c51127wYkArr11 = this.A0;
                    if (c51127wYkArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = c51127wYkArr11.length;
                    }
                    int i6 = Y6 + length6;
                    C51127wYk[] c51127wYkArr12 = new C51127wYk[i6];
                    if (length6 != 0) {
                        System.arraycopy(c51127wYkArr11, 0, c51127wYkArr12, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        C51127wYk c51127wYk11 = new C51127wYk();
                        c51127wYkArr12[length6] = c51127wYk11;
                        length6 = AbstractC5940Jj.e(c3683Fu3, c51127wYk11, length6, 1);
                    }
                    C51127wYk c51127wYk12 = new C51127wYk();
                    c51127wYkArr12[length6] = c51127wYk12;
                    c3683Fu3.j(c51127wYk12);
                    this.A0 = c51127wYkArr12;
                    continue;
                case 146:
                    int Y7 = IKf.Y(c3683Fu3, 146);
                    C51127wYk[] c51127wYkArr13 = this.B0;
                    if (c51127wYkArr13 == null) {
                        length7 = 0;
                    } else {
                        length7 = c51127wYkArr13.length;
                    }
                    int i7 = Y7 + length7;
                    C51127wYk[] c51127wYkArr14 = new C51127wYk[i7];
                    if (length7 != 0) {
                        System.arraycopy(c51127wYkArr13, 0, c51127wYkArr14, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        C51127wYk c51127wYk13 = new C51127wYk();
                        c51127wYkArr14[length7] = c51127wYk13;
                        length7 = AbstractC5940Jj.e(c3683Fu3, c51127wYk13, length7, 1);
                    }
                    C51127wYk c51127wYk14 = new C51127wYk();
                    c51127wYkArr14[length7] = c51127wYk14;
                    c3683Fu3.j(c51127wYk14);
                    this.B0 = c51127wYkArr14;
                    continue;
                case 154:
                    int Y8 = IKf.Y(c3683Fu3, 154);
                    C51127wYk[] c51127wYkArr15 = this.C0;
                    if (c51127wYkArr15 == null) {
                        length8 = 0;
                    } else {
                        length8 = c51127wYkArr15.length;
                    }
                    int i8 = Y8 + length8;
                    C51127wYk[] c51127wYkArr16 = new C51127wYk[i8];
                    if (length8 != 0) {
                        System.arraycopy(c51127wYkArr15, 0, c51127wYkArr16, 0, length8);
                    }
                    while (length8 < i8 - 1) {
                        C51127wYk c51127wYk15 = new C51127wYk();
                        c51127wYkArr16[length8] = c51127wYk15;
                        length8 = AbstractC5940Jj.e(c3683Fu3, c51127wYk15, length8, 1);
                    }
                    C51127wYk c51127wYk16 = new C51127wYk();
                    c51127wYkArr16[length8] = c51127wYk16;
                    c3683Fu3.j(c51127wYk16);
                    this.C0 = c51127wYkArr16;
                    continue;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new WJ1();
                    }
                    messageNano = this.D0;
                    break;
                case 170:
                    int Y9 = IKf.Y(c3683Fu3, 170);
                    C51127wYk[] c51127wYkArr17 = this.E0;
                    if (c51127wYkArr17 == null) {
                        length9 = 0;
                    } else {
                        length9 = c51127wYkArr17.length;
                    }
                    int i9 = Y9 + length9;
                    C51127wYk[] c51127wYkArr18 = new C51127wYk[i9];
                    if (length9 != 0) {
                        System.arraycopy(c51127wYkArr17, 0, c51127wYkArr18, 0, length9);
                    }
                    while (length9 < i9 - 1) {
                        C51127wYk c51127wYk17 = new C51127wYk();
                        c51127wYkArr18[length9] = c51127wYk17;
                        length9 = AbstractC5940Jj.e(c3683Fu3, c51127wYk17, length9, 1);
                    }
                    C51127wYk c51127wYk18 = new C51127wYk();
                    c51127wYkArr18[length9] = c51127wYk18;
                    c3683Fu3.j(c51127wYk18);
                    this.E0 = c51127wYkArr18;
                    continue;
                case 178:
                    int Y10 = IKf.Y(c3683Fu3, 178);
                    C51127wYk[] c51127wYkArr19 = this.F0;
                    if (c51127wYkArr19 == null) {
                        length10 = 0;
                    } else {
                        length10 = c51127wYkArr19.length;
                    }
                    int i10 = Y10 + length10;
                    C51127wYk[] c51127wYkArr20 = new C51127wYk[i10];
                    if (length10 != 0) {
                        System.arraycopy(c51127wYkArr19, 0, c51127wYkArr20, 0, length10);
                    }
                    while (length10 < i10 - 1) {
                        C51127wYk c51127wYk19 = new C51127wYk();
                        c51127wYkArr20[length10] = c51127wYk19;
                        length10 = AbstractC5940Jj.e(c3683Fu3, c51127wYk19, length10, 1);
                    }
                    C51127wYk c51127wYk20 = new C51127wYk();
                    c51127wYkArr20[length10] = c51127wYk20;
                    c3683Fu3.j(c51127wYk20);
                    this.F0 = c51127wYkArr20;
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WJ1 wj1 = this.b;
        if (wj1 != null) {
            c4316Gu3.L(1, wj1);
        }
        WJ1 wj12 = this.c;
        if (wj12 != null) {
            c4316Gu3.L(2, wj12);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            c4316Gu3.L(3, hVa);
        }
        WJ1 wj13 = this.e;
        if (wj13 != null) {
            c4316Gu3.L(4, wj13);
        }
        HVa hVa2 = this.f;
        if (hVa2 != null) {
            c4316Gu3.L(5, hVa2);
        }
        C51127wYk[] c51127wYkArr = this.g;
        int i = 0;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.g;
                if (i2 >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i2];
                if (c51127wYk != null) {
                    c4316Gu3.L(6, c51127wYk);
                }
                i2++;
            }
        }
        C51127wYk[] c51127wYkArr3 = this.h;
        if (c51127wYkArr3 != null && c51127wYkArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr4 = this.h;
                if (i3 >= c51127wYkArr4.length) {
                    break;
                }
                C51127wYk c51127wYk2 = c51127wYkArr4[i3];
                if (c51127wYk2 != null) {
                    c4316Gu3.L(7, c51127wYk2);
                }
                i3++;
            }
        }
        WJ1 wj14 = this.i;
        if (wj14 != null) {
            c4316Gu3.L(8, wj14);
        }
        WJ1 wj15 = this.j;
        if (wj15 != null) {
            c4316Gu3.L(9, wj15);
        }
        WJ1 wj16 = this.k;
        if (wj16 != null) {
            c4316Gu3.L(10, wj16);
        }
        WJ1 wj17 = this.t;
        if (wj17 != null) {
            c4316Gu3.L(11, wj17);
        }
        C51127wYk[] c51127wYkArr5 = this.X;
        if (c51127wYkArr5 != null && c51127wYkArr5.length > 0) {
            int i4 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr6 = this.X;
                if (i4 >= c51127wYkArr6.length) {
                    break;
                }
                C51127wYk c51127wYk3 = c51127wYkArr6[i4];
                if (c51127wYk3 != null) {
                    c4316Gu3.L(12, c51127wYk3);
                }
                i4++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(13, this.Y);
        }
        C51127wYk[] c51127wYkArr7 = this.Z;
        if (c51127wYkArr7 != null && c51127wYkArr7.length > 0) {
            int i5 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr8 = this.Z;
                if (i5 >= c51127wYkArr8.length) {
                    break;
                }
                C51127wYk c51127wYk4 = c51127wYkArr8[i5];
                if (c51127wYk4 != null) {
                    c4316Gu3.L(14, c51127wYk4);
                }
                i5++;
            }
        }
        WJ1 wj18 = this.y0;
        if (wj18 != null) {
            c4316Gu3.L(15, wj18);
        }
        C51127wYk[] c51127wYkArr9 = this.z0;
        if (c51127wYkArr9 != null && c51127wYkArr9.length > 0) {
            int i6 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr10 = this.z0;
                if (i6 >= c51127wYkArr10.length) {
                    break;
                }
                C51127wYk c51127wYk5 = c51127wYkArr10[i6];
                if (c51127wYk5 != null) {
                    c4316Gu3.L(16, c51127wYk5);
                }
                i6++;
            }
        }
        C51127wYk[] c51127wYkArr11 = this.A0;
        if (c51127wYkArr11 != null && c51127wYkArr11.length > 0) {
            int i7 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr12 = this.A0;
                if (i7 >= c51127wYkArr12.length) {
                    break;
                }
                C51127wYk c51127wYk6 = c51127wYkArr12[i7];
                if (c51127wYk6 != null) {
                    c4316Gu3.L(17, c51127wYk6);
                }
                i7++;
            }
        }
        C51127wYk[] c51127wYkArr13 = this.B0;
        if (c51127wYkArr13 != null && c51127wYkArr13.length > 0) {
            int i8 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr14 = this.B0;
                if (i8 >= c51127wYkArr14.length) {
                    break;
                }
                C51127wYk c51127wYk7 = c51127wYkArr14[i8];
                if (c51127wYk7 != null) {
                    c4316Gu3.L(18, c51127wYk7);
                }
                i8++;
            }
        }
        C51127wYk[] c51127wYkArr15 = this.C0;
        if (c51127wYkArr15 != null && c51127wYkArr15.length > 0) {
            int i9 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr16 = this.C0;
                if (i9 >= c51127wYkArr16.length) {
                    break;
                }
                C51127wYk c51127wYk8 = c51127wYkArr16[i9];
                if (c51127wYk8 != null) {
                    c4316Gu3.L(19, c51127wYk8);
                }
                i9++;
            }
        }
        WJ1 wj19 = this.D0;
        if (wj19 != null) {
            c4316Gu3.L(20, wj19);
        }
        C51127wYk[] c51127wYkArr17 = this.E0;
        if (c51127wYkArr17 != null && c51127wYkArr17.length > 0) {
            int i10 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr18 = this.E0;
                if (i10 >= c51127wYkArr18.length) {
                    break;
                }
                C51127wYk c51127wYk9 = c51127wYkArr18[i10];
                if (c51127wYk9 != null) {
                    c4316Gu3.L(21, c51127wYk9);
                }
                i10++;
            }
        }
        C51127wYk[] c51127wYkArr19 = this.F0;
        if (c51127wYkArr19 != null && c51127wYkArr19.length > 0) {
            while (true) {
                C51127wYk[] c51127wYkArr20 = this.F0;
                if (i >= c51127wYkArr20.length) {
                    break;
                }
                C51127wYk c51127wYk10 = c51127wYkArr20[i];
                if (c51127wYk10 != null) {
                    c4316Gu3.L(22, c51127wYk10);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
