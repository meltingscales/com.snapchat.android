package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: bCd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18317bCd extends AbstractC11592Sh8 {
    public static volatile C18317bCd[] X;
    public int a = 0;
    public int b = 0;
    public String[] c;
    public String[] d;
    public String[] e;
    public String[] f;
    public String g;
    public String h;
    public String i;
    public String j;
    public double[] k;
    public C27524hCd t;

    public C18317bCd() {
        String[] strArr = IKf.g;
        this.c = strArr;
        this.d = strArr;
        this.e = strArr;
        this.f = strArr;
        this.g = "";
        this.h = "";
        this.i = "";
        this.j = "";
        this.k = IKf.e;
        this.t = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        String[] strArr3 = this.d;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.d;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    i7++;
                    int x2 = C4316Gu3.x(str2);
                    i6 = AbstractC38597oO2.b(x2, x2, i6);
                }
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + i7;
        }
        String[] strArr5 = this.e;
        if (strArr5 != null && strArr5.length > 0) {
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr6 = this.e;
                if (i8 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i8];
                if (str3 != null) {
                    i10++;
                    int x3 = C4316Gu3.x(str3);
                    i9 = AbstractC38597oO2.b(x3, x3, i9);
                }
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + i10;
        }
        String[] strArr7 = this.f;
        if (strArr7 != null && strArr7.length > 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                String[] strArr8 = this.f;
                if (i >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i];
                if (str4 != null) {
                    i12++;
                    int x4 = C4316Gu3.x(str4);
                    i11 = AbstractC38597oO2.b(x4, x4, i11);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i11 + i12;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        double[] dArr = this.k;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        C27524hCd c27524hCd = this.t;
        if (c27524hCd != null) {
            return computeSerializedSize + C4316Gu3.l(11, c27524hCd);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        int length4;
        int i;
        int length5;
        int length6;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.p();
                    this.a |= 1;
                    continue;
                case 18:
                    int Y = IKf.Y(c3683Fu3, 18);
                    String[] strArr = this.c;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i2 = Y + length;
                    String[] strArr2 = new String[i2];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.c = strArr2;
                    continue;
                case 26:
                    int Y2 = IKf.Y(c3683Fu3, 26);
                    String[] strArr3 = this.d;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i3 = Y2 + length2;
                    String[] strArr4 = new String[i3];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        strArr4[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr4[length2] = c3683Fu3.s();
                    this.d = strArr4;
                    continue;
                case 34:
                    int Y3 = IKf.Y(c3683Fu3, 34);
                    String[] strArr5 = this.e;
                    if (strArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr5.length;
                    }
                    int i4 = Y3 + length3;
                    String[] strArr6 = new String[i4];
                    if (length3 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        strArr6[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr6[length3] = c3683Fu3.s();
                    this.e = strArr6;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y4 = IKf.Y(c3683Fu3, 42);
                    String[] strArr7 = this.f;
                    if (strArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr7.length;
                    }
                    int i5 = Y4 + length4;
                    String[] strArr8 = new String[i5];
                    if (length4 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        strArr8[length4] = c3683Fu3.s();
                        c3683Fu3.t();
                        length4++;
                    }
                    strArr8[length4] = c3683Fu3.s();
                    this.f = strArr8;
                    continue;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 81:
                    int Y5 = IKf.Y(c3683Fu3, 81);
                    double[] dArr = this.k;
                    if (dArr == null) {
                        length5 = 0;
                    } else {
                        length5 = dArr.length;
                    }
                    int i6 = Y5 + length5;
                    double[] dArr2 = new double[i6];
                    if (length5 != 0) {
                        System.arraycopy(dArr, 0, dArr2, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        dArr2[length5] = c3683Fu3.g();
                        c3683Fu3.t();
                        length5++;
                    }
                    dArr2[length5] = c3683Fu3.g();
                    this.k = dArr2;
                    continue;
                case 82:
                    int p = c3683Fu3.p();
                    int d = c3683Fu3.d(p);
                    int i7 = p / 8;
                    double[] dArr3 = this.k;
                    if (dArr3 == null) {
                        length6 = 0;
                    } else {
                        length6 = dArr3.length;
                    }
                    int i8 = i7 + length6;
                    double[] dArr4 = new double[i8];
                    if (length6 != 0) {
                        System.arraycopy(dArr3, 0, dArr4, 0, length6);
                    }
                    while (length6 < i8) {
                        dArr4[length6] = c3683Fu3.g();
                        length6++;
                    }
                    this.k = dArr4;
                    c3683Fu3.c(d);
                    continue;
                case 90:
                    if (this.t == null) {
                        this.t = new C27524hCd();
                    }
                    c3683Fu3.j(this.t);
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(2, str);
                }
                i2++;
            }
        }
        String[] strArr3 = this.d;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.d;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c4316Gu3.S(3, str2);
                }
                i3++;
            }
        }
        String[] strArr5 = this.e;
        if (strArr5 != null && strArr5.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr6 = this.e;
                if (i4 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i4];
                if (str3 != null) {
                    c4316Gu3.S(4, str3);
                }
                i4++;
            }
        }
        String[] strArr7 = this.f;
        if (strArr7 != null && strArr7.length > 0) {
            int i5 = 0;
            while (true) {
                String[] strArr8 = this.f;
                if (i5 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i5];
                if (str4 != null) {
                    c4316Gu3.S(5, str4);
                }
                i5++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(9, this.j);
        }
        double[] dArr = this.k;
        if (dArr != null && dArr.length > 0) {
            while (true) {
                double[] dArr2 = this.k;
                if (i >= dArr2.length) {
                    break;
                }
                c4316Gu3.C(10, dArr2[i]);
                i++;
            }
        }
        C27524hCd c27524hCd = this.t;
        if (c27524hCd != null) {
            c4316Gu3.L(11, c27524hCd);
        }
        super.writeTo(c4316Gu3);
    }
}
