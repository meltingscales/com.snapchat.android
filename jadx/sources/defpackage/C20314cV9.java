package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: cV9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20314cV9 extends AbstractC11592Sh8 {
    public String A0;
    public String[] X;
    public long Y;
    public float Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public C18780bV9[] e;
    public String[] f;
    public int g;
    public boolean h;
    public long i;
    public long j;
    public boolean k;
    public boolean t;
    public String y0;
    public String z0;

    public C20314cV9() {
        if (C18780bV9.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C18780bV9.g == null) {
                        C18780bV9.g = new C18780bV9[0];
                    }
                } finally {
                }
            }
        }
        this.e = C18780bV9.g;
        String[] strArr = IKf.g;
        this.f = strArr;
        this.g = 0;
        this.h = false;
        this.i = 0L;
        this.j = 0L;
        this.k = false;
        this.t = false;
        this.X = strArr;
        this.Y = 0L;
        this.Z = 0.0f;
        this.y0 = "";
        this.z0 = "";
        this.A0 = "";
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C18780bV9[] c18780bV9Arr = this.e;
        int i = 0;
        if (c18780bV9Arr != null && c18780bV9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C18780bV9[] c18780bV9Arr2 = this.e;
                if (i2 >= c18780bV9Arr2.length) {
                    break;
                }
                C18780bV9 c18780bV9 = c18780bV9Arr2[i2];
                if (c18780bV9 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c18780bV9) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.f;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.f;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int x = C4316Gu3.x(str);
                    i4 = AbstractC38597oO2.b(x, x, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.t(8, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.t(9, this.j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        String[] strArr3 = this.X;
        if (strArr3 != null && strArr3.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.X;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    i7++;
                    int x2 = C4316Gu3.x(str2);
                    i6 = AbstractC38597oO2.b(x2, x2, i6);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i6 + i7;
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.t(13, this.Y);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.h(14);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.y0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.z0);
        }
        if ((this.a & 8192) != 0) {
            return computeSerializedSize + C4316Gu3.q(17, this.A0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
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
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    C18780bV9[] c18780bV9Arr = this.e;
                    if (c18780bV9Arr == null) {
                        length = 0;
                    } else {
                        length = c18780bV9Arr.length;
                    }
                    int i3 = Y + length;
                    C18780bV9[] c18780bV9Arr2 = new C18780bV9[i3];
                    if (length != 0) {
                        System.arraycopy(c18780bV9Arr, 0, c18780bV9Arr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C18780bV9 c18780bV9 = new C18780bV9();
                        c18780bV9Arr2[length] = c18780bV9;
                        c3683Fu3.j(c18780bV9);
                        c3683Fu3.t();
                        length++;
                    }
                    C18780bV9 c18780bV92 = new C18780bV9();
                    c18780bV9Arr2[length] = c18780bV92;
                    c3683Fu3.j(c18780bV92);
                    this.e = c18780bV9Arr2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y2 = IKf.Y(c3683Fu3, 42);
                    String[] strArr = this.f;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i4 = Y2 + length2;
                    String[] strArr2 = new String[i4];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        strArr2[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr2[length2] = c3683Fu3.s();
                    this.f = strArr2;
                    break;
                case 48:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.g = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 98:
                    int Y3 = IKf.Y(c3683Fu3, 98);
                    String[] strArr3 = this.X;
                    if (strArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr3.length;
                    }
                    int i5 = Y3 + length3;
                    String[] strArr4 = new String[i5];
                    if (length3 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        strArr4[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr4[length3] = c3683Fu3.s();
                    this.X = strArr4;
                    break;
                case 104:
                    this.Y = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 117:
                    this.Z = c3683Fu3.h();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 122:
                    this.y0 = c3683Fu3.s();
                    i2 = this.a | 2048;
                    this.a = i2;
                    break;
                case 130:
                    this.z0 = c3683Fu3.s();
                    i2 = this.a | 4096;
                    this.a = i2;
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
                    i2 = this.a | 8192;
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
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C18780bV9[] c18780bV9Arr = this.e;
        int i = 0;
        if (c18780bV9Arr != null && c18780bV9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C18780bV9[] c18780bV9Arr2 = this.e;
                if (i2 >= c18780bV9Arr2.length) {
                    break;
                }
                C18780bV9 c18780bV9 = c18780bV9Arr2[i2];
                if (c18780bV9 != null) {
                    c4316Gu3.L(4, c18780bV9);
                }
                i2++;
            }
        }
        String[] strArr = this.f;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.f;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c4316Gu3.S(5, str);
                }
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.W(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(11, this.t);
        }
        String[] strArr3 = this.X;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.X;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c4316Gu3.S(12, str2);
                }
                i++;
            }
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.W(13, this.Y);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.H(14, this.Z);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(15, this.y0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(16, this.z0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
