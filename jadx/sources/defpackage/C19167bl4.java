package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: bl4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19167bl4 extends AbstractC11592Sh8 {
    public int X;
    public int Y;
    public int Z;
    public int a = 0;
    public C39582p20 b = null;
    public String c = "";
    public String[] d = IKf.g;
    public OBl e = null;
    public OBl f = null;
    public long[] g;
    public long[] h;
    public OBl i;
    public int j;
    public int k;
    public C33413l0m t;

    public C19167bl4() {
        long[] jArr = IKf.c;
        this.g = jArr;
        this.h = jArr;
        this.i = null;
        this.j = 0;
        this.k = 0;
        this.t = null;
        this.X = 0;
        this.Y = 0;
        this.Z = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        long[] jArr2;
        int computeSerializedSize = super.computeSerializedSize();
        C39582p20 c39582p20 = this.b;
        if (c39582p20 != null) {
            computeSerializedSize += C4316Gu3.l(1, c39582p20);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        String[] strArr = this.d;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.d;
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
        OBl oBl = this.e;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(4, oBl);
        }
        OBl oBl2 = this.f;
        if (oBl2 != null) {
            computeSerializedSize += C4316Gu3.l(5, oBl2);
        }
        long[] jArr3 = this.g;
        if (jArr3 != null && jArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                jArr2 = this.g;
                if (i5 >= jArr2.length) {
                    break;
                }
                i6 += C4316Gu3.n(jArr2[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + jArr2.length;
        }
        long[] jArr4 = this.h;
        if (jArr4 != null && jArr4.length > 0) {
            int i7 = 0;
            while (true) {
                jArr = this.h;
                if (i >= jArr.length) {
                    break;
                }
                i7 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i7 + jArr.length;
        }
        OBl oBl3 = this.i;
        if (oBl3 != null) {
            computeSerializedSize += C4316Gu3.l(8, oBl3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(9, this.j);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(10, this.k);
        }
        C33413l0m c33413l0m = this.t;
        if (c33413l0m != null) {
            computeSerializedSize += C4316Gu3.l(11, c33413l0m);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(12, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(13, this.Y);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.s(14, this.Z);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        int length2;
        int d;
        int length3;
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C39582p20();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 26:
                    int Y = IKf.Y(c3683Fu3, 26);
                    String[] strArr = this.d;
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
                    this.d = strArr2;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new OBl();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new OBl();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 48:
                    int Y2 = IKf.Y(c3683Fu3, 48);
                    long[] jArr = this.g;
                    if (jArr == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr.length;
                    }
                    int i3 = Y2 + length2;
                    long[] jArr2 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        jArr2[length2] = c3683Fu3.q();
                        c3683Fu3.t();
                        length2++;
                    }
                    jArr2[length2] = c3683Fu3.q();
                    this.g = jArr2;
                    break;
                case 50:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i4++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr3 = this.g;
                    if (jArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr3.length;
                    }
                    int i5 = i4 + length3;
                    long[] jArr4 = new long[i5];
                    if (length3 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length3);
                    }
                    while (length3 < i5) {
                        jArr4[length3] = c3683Fu3.q();
                        length3++;
                    }
                    this.g = jArr4;
                    c3683Fu3.c(d);
                    break;
                case 56:
                    int Y3 = IKf.Y(c3683Fu3, 56);
                    long[] jArr5 = this.h;
                    if (jArr5 == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr5.length;
                    }
                    int i6 = Y3 + length4;
                    long[] jArr6 = new long[i6];
                    if (length4 != 0) {
                        System.arraycopy(jArr5, 0, jArr6, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        jArr6[length4] = c3683Fu3.q();
                        c3683Fu3.t();
                        length4++;
                    }
                    jArr6[length4] = c3683Fu3.q();
                    this.h = jArr6;
                    break;
                case 58:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i7 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i7++;
                    }
                    c3683Fu3.v(b2);
                    long[] jArr7 = this.h;
                    if (jArr7 == null) {
                        length5 = 0;
                    } else {
                        length5 = jArr7.length;
                    }
                    int i8 = i7 + length5;
                    long[] jArr8 = new long[i8];
                    if (length5 != 0) {
                        System.arraycopy(jArr7, 0, jArr8, 0, length5);
                    }
                    while (length5 < i8) {
                        jArr8[length5] = c3683Fu3.q();
                        length5++;
                    }
                    this.h = jArr8;
                    c3683Fu3.c(d);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new OBl();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    this.j = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C33413l0m();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
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
        C39582p20 c39582p20 = this.b;
        if (c39582p20 != null) {
            c4316Gu3.L(1, c39582p20);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        String[] strArr = this.d;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.d;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(3, str);
                }
                i2++;
            }
        }
        OBl oBl = this.e;
        if (oBl != null) {
            c4316Gu3.L(4, oBl);
        }
        OBl oBl2 = this.f;
        if (oBl2 != null) {
            c4316Gu3.L(5, oBl2);
        }
        long[] jArr = this.g;
        if (jArr != null && jArr.length > 0) {
            int i3 = 0;
            while (true) {
                long[] jArr2 = this.g;
                if (i3 >= jArr2.length) {
                    break;
                }
                c4316Gu3.W(6, jArr2[i3]);
                i3++;
            }
        }
        long[] jArr3 = this.h;
        if (jArr3 != null && jArr3.length > 0) {
            while (true) {
                long[] jArr4 = this.h;
                if (i >= jArr4.length) {
                    break;
                }
                c4316Gu3.W(7, jArr4[i]);
                i++;
            }
        }
        OBl oBl3 = this.i;
        if (oBl3 != null) {
            c4316Gu3.L(8, oBl3);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(9, this.j);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(10, this.k);
        }
        C33413l0m c33413l0m = this.t;
        if (c33413l0m != null) {
            c4316Gu3.L(11, c33413l0m);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(12, this.X);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(13, this.Y);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(14, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
