package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Fxg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3768Fxg extends AbstractC11592Sh8 {
    public C39867pDa A0;
    public int B0;
    public String[] C0;
    public String[] D0;
    public String X;
    public String Y;
    public int Z;
    public int a = 0;
    public String b = "";
    public C41830qUk c = null;
    public C41830qUk[] d;
    public String e;
    public long f;
    public String g;
    public String h;
    public String i;
    public boolean j;
    public boolean k;
    public boolean t;
    public double y0;
    public C21418dDk[] z0;

    public C3768Fxg() {
        if (C41830qUk.z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C41830qUk.z0 == null) {
                        C41830qUk.z0 = new C41830qUk[0];
                    }
                } finally {
                }
            }
        }
        this.d = C41830qUk.z0;
        this.e = "";
        this.f = 0L;
        this.g = "";
        this.h = "";
        this.i = "";
        this.j = false;
        this.k = false;
        this.t = false;
        this.X = "";
        this.Y = "";
        this.Z = 0;
        this.y0 = 0.0d;
        this.z0 = C21418dDk.a();
        this.A0 = null;
        this.B0 = 0;
        String[] strArr = IKf.g;
        this.C0 = strArr;
        this.D0 = strArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C41830qUk c41830qUk = this.c;
        if (c41830qUk != null) {
            computeSerializedSize += C4316Gu3.l(2, c41830qUk);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.Z);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.c(10);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(12, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.i);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Y);
        }
        C41830qUk[] c41830qUkArr = this.d;
        int i = 0;
        if (c41830qUkArr != null && c41830qUkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C41830qUk[] c41830qUkArr2 = this.d;
                if (i2 >= c41830qUkArr2.length) {
                    break;
                }
                C41830qUk c41830qUk2 = c41830qUkArr2[i2];
                if (c41830qUk2 != null) {
                    computeSerializedSize = C4316Gu3.l(15, c41830qUk2) + computeSerializedSize;
                }
                i2++;
            }
        }
        C21418dDk[] c21418dDkArr = this.z0;
        if (c21418dDkArr != null && c21418dDkArr.length > 0) {
            int i3 = 0;
            while (true) {
                C21418dDk[] c21418dDkArr2 = this.z0;
                if (i3 >= c21418dDkArr2.length) {
                    break;
                }
                C21418dDk c21418dDk = c21418dDkArr2[i3];
                if (c21418dDk != null) {
                    computeSerializedSize = C4316Gu3.l(16, c21418dDk) + computeSerializedSize;
                }
                i3++;
            }
        }
        C39867pDa c39867pDa = this.A0;
        if (c39867pDa != null) {
            computeSerializedSize += C4316Gu3.l(17, c39867pDa);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.B0);
        }
        String[] strArr = this.C0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.C0;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    i6++;
                    int x = C4316Gu3.x(str);
                    i5 = AbstractC38597oO2.b(x, x, i5);
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + (i6 * 2);
        }
        String[] strArr3 = this.D0;
        if (strArr3 != null && strArr3.length > 0) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                String[] strArr4 = this.D0;
                if (i < strArr4.length) {
                    String str2 = strArr4[i];
                    if (str2 != null) {
                        i8++;
                        int x2 = C4316Gu3.x(str2);
                        i7 = AbstractC38597oO2.b(x2, x2, i7);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i7 + (i8 * 2);
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        int length4;
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
                    if (this.c == null) {
                        this.c = new C41830qUk();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    this.e = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 34:
                    this.g = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.h = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.j = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 56:
                    this.k = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 66:
                    this.X = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 72:
                    this.Z = c3683Fu3.p();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 81:
                    this.y0 = c3683Fu3.g();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 96:
                    this.f = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 106:
                    this.i = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Y = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 122:
                    int Y = IKf.Y(c3683Fu3, 122);
                    C41830qUk[] c41830qUkArr = this.d;
                    if (c41830qUkArr == null) {
                        length = 0;
                    } else {
                        length = c41830qUkArr.length;
                    }
                    int i2 = Y + length;
                    C41830qUk[] c41830qUkArr2 = new C41830qUk[i2];
                    if (length != 0) {
                        System.arraycopy(c41830qUkArr, 0, c41830qUkArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C41830qUk c41830qUk = new C41830qUk();
                        c41830qUkArr2[length] = c41830qUk;
                        c3683Fu3.j(c41830qUk);
                        c3683Fu3.t();
                        length++;
                    }
                    C41830qUk c41830qUk2 = new C41830qUk();
                    c41830qUkArr2[length] = c41830qUk2;
                    c3683Fu3.j(c41830qUk2);
                    this.d = c41830qUkArr2;
                    break;
                case 130:
                    int Y2 = IKf.Y(c3683Fu3, 130);
                    C21418dDk[] c21418dDkArr = this.z0;
                    if (c21418dDkArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c21418dDkArr.length;
                    }
                    int i3 = Y2 + length2;
                    C21418dDk[] c21418dDkArr2 = new C21418dDk[i3];
                    if (length2 != 0) {
                        System.arraycopy(c21418dDkArr, 0, c21418dDkArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C21418dDk c21418dDk = new C21418dDk();
                        c21418dDkArr2[length2] = c21418dDk;
                        c3683Fu3.j(c21418dDk);
                        c3683Fu3.t();
                        length2++;
                    }
                    C21418dDk c21418dDk2 = new C21418dDk();
                    c21418dDkArr2[length2] = c21418dDk2;
                    c3683Fu3.j(c21418dDk2);
                    this.z0 = c21418dDkArr2;
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new C39867pDa();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 144:
                    this.B0 = c3683Fu3.p();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 162:
                    int Y3 = IKf.Y(c3683Fu3, 162);
                    String[] strArr = this.C0;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i4 = Y3 + length3;
                    String[] strArr2 = new String[i4];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        strArr2[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr2[length3] = c3683Fu3.s();
                    this.C0 = strArr2;
                    break;
                case 170:
                    int Y4 = IKf.Y(c3683Fu3, 170);
                    String[] strArr3 = this.D0;
                    if (strArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr3.length;
                    }
                    int i5 = Y4 + length4;
                    String[] strArr4 = new String[i5];
                    if (length4 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        strArr4[length4] = c3683Fu3.s();
                        c3683Fu3.t();
                        length4++;
                    }
                    strArr4[length4] = c3683Fu3.s();
                    this.D0 = strArr4;
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
        C41830qUk c41830qUk = this.c;
        if (c41830qUk != null) {
            c4316Gu3.L(2, c41830qUk);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(6, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(7, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(8, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(9, this.Z);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.C(10, this.y0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(12, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(13, this.i);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(14, this.Y);
        }
        C41830qUk[] c41830qUkArr = this.d;
        int i = 0;
        if (c41830qUkArr != null && c41830qUkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C41830qUk[] c41830qUkArr2 = this.d;
                if (i2 >= c41830qUkArr2.length) {
                    break;
                }
                C41830qUk c41830qUk2 = c41830qUkArr2[i2];
                if (c41830qUk2 != null) {
                    c4316Gu3.L(15, c41830qUk2);
                }
                i2++;
            }
        }
        C21418dDk[] c21418dDkArr = this.z0;
        if (c21418dDkArr != null && c21418dDkArr.length > 0) {
            int i3 = 0;
            while (true) {
                C21418dDk[] c21418dDkArr2 = this.z0;
                if (i3 >= c21418dDkArr2.length) {
                    break;
                }
                C21418dDk c21418dDk = c21418dDkArr2[i3];
                if (c21418dDk != null) {
                    c4316Gu3.L(16, c21418dDk);
                }
                i3++;
            }
        }
        C39867pDa c39867pDa = this.A0;
        if (c39867pDa != null) {
            c4316Gu3.L(17, c39867pDa);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(18, this.B0);
        }
        String[] strArr = this.C0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.C0;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    c4316Gu3.S(20, str);
                }
                i4++;
            }
        }
        String[] strArr3 = this.D0;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.D0;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c4316Gu3.S(21, str2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
