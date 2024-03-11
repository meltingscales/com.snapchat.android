package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: o99  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38230o99 extends AbstractC11592Sh8 {
    public static volatile C38230o99[] K0;
    public C36022mic[] J0;
    public int a = 0;
    public String b = "";
    public float c = 0.0f;
    public float d = 0.0f;
    public int e = 0;
    public long f = 0;
    public long g = 0;
    public String h = "";
    public String i = "";
    public String[] j = IKf.g;
    public boolean k = false;
    public String t = "";
    public String X = "";
    public String Y = "";
    public boolean Z = false;
    public C41216q6 y0 = null;
    public VXl[] z0 = VXl.a();
    public C17698ank A0 = null;
    public float B0 = 0.0f;
    public I99 C0 = null;
    public C55863ze9 D0 = null;
    public String E0 = "";
    public boolean F0 = false;
    public long G0 = 0;
    public C36533n2m H0 = null;
    public boolean I0 = false;

    public C38230o99() {
        if (C36022mic.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36022mic.c == null) {
                        C36022mic.c = new C36022mic[0];
                    }
                } finally {
                }
            }
        }
        this.J0 = C36022mic.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(float f) {
        this.c = f;
        this.a |= 2;
    }

    public final void b(float f) {
        this.d = f;
        this.a |= 4;
    }

    public final void c(long j) {
        this.f = j;
        this.a |= 16;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Y);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        C41216q6 c41216q6 = this.y0;
        if (c41216q6 != null) {
            computeSerializedSize += C4316Gu3.l(17, c41216q6);
        }
        VXl[] vXlArr = this.z0;
        int i = 0;
        if (vXlArr != null && vXlArr.length > 0) {
            int i2 = 0;
            while (true) {
                VXl[] vXlArr2 = this.z0;
                if (i2 >= vXlArr2.length) {
                    break;
                }
                VXl vXl = vXlArr2[i2];
                if (vXl != null) {
                    computeSerializedSize = C4316Gu3.l(18, vXl) + computeSerializedSize;
                }
                i2++;
            }
        }
        C17698ank c17698ank = this.A0;
        if (c17698ank != null) {
            computeSerializedSize += C4316Gu3.l(19, c17698ank);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.h(20);
        }
        I99 i99 = this.C0;
        if (i99 != null) {
            computeSerializedSize += C4316Gu3.l(21, i99);
        }
        C55863ze9 c55863ze9 = this.D0;
        if (c55863ze9 != null) {
            computeSerializedSize += C4316Gu3.l(22, c55863ze9);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(23, this.E0);
        }
        String[] strArr = this.j;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.j;
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
            computeSerializedSize = computeSerializedSize + i4 + (i5 * 2);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(25);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.k(26, this.G0);
        }
        C36533n2m c36533n2m = this.H0;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(27, c36533n2m);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(28);
        }
        C36022mic[] c36022micArr = this.J0;
        if (c36022micArr != null && c36022micArr.length > 0) {
            while (true) {
                C36022mic[] c36022micArr2 = this.J0;
                if (i >= c36022micArr2.length) {
                    break;
                }
                C36022mic c36022mic = c36022micArr2[i];
                if (c36022mic != null) {
                    computeSerializedSize = C4316Gu3.l(29, c36022mic) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    public final void d(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int i2;
        int i3;
        int length3;
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
                case 21:
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 29:
                    this.d = c3683Fu3.h();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.e = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 72:
                    this.k = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 98:
                    this.t = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 106:
                    this.X = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Y = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 120:
                    this.Z = c3683Fu3.e();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 138:
                    if (this.y0 == null) {
                        this.y0 = new C41216q6();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    int Y = IKf.Y(c3683Fu3, 146);
                    VXl[] vXlArr = this.z0;
                    if (vXlArr == null) {
                        length = 0;
                    } else {
                        length = vXlArr.length;
                    }
                    int i4 = Y + length;
                    VXl[] vXlArr2 = new VXl[i4];
                    if (length != 0) {
                        System.arraycopy(vXlArr, 0, vXlArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        VXl vXl = new VXl();
                        vXlArr2[length] = vXl;
                        c3683Fu3.j(vXl);
                        c3683Fu3.t();
                        length++;
                    }
                    VXl vXl2 = new VXl();
                    vXlArr2[length] = vXl2;
                    c3683Fu3.j(vXl2);
                    this.z0 = vXlArr2;
                    break;
                case 154:
                    if (this.A0 == null) {
                        this.A0 = new C17698ank();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 165:
                    this.B0 = c3683Fu3.h();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 170:
                    if (this.C0 == null) {
                        this.C0 = new I99();
                    }
                    messageNano = this.C0;
                    c3683Fu3.j(messageNano);
                    break;
                case 178:
                    if (this.D0 == null) {
                        this.D0 = new C55863ze9();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 186:
                    this.E0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 194:
                    int Y2 = IKf.Y(c3683Fu3, 194);
                    String[] strArr = this.j;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i5 = Y2 + length2;
                    String[] strArr2 = new String[i5];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i5 - 1) {
                        strArr2[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr2[length2] = c3683Fu3.s();
                    this.j = strArr2;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.F0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 208:
                    this.G0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 218:
                    if (this.H0 == null) {
                        this.H0 = new C36533n2m();
                    }
                    c3683Fu3.j(this.H0);
                    break;
                case 224:
                    this.I0 = c3683Fu3.e();
                    this.a |= 131072;
                    break;
                case 234:
                    int Y3 = IKf.Y(c3683Fu3, 234);
                    C36022mic[] c36022micArr = this.J0;
                    if (c36022micArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c36022micArr.length;
                    }
                    int i6 = Y3 + length3;
                    C36022mic[] c36022micArr2 = new C36022mic[i6];
                    if (length3 != 0) {
                        System.arraycopy(c36022micArr, 0, c36022micArr2, 0, length3);
                    }
                    while (length3 < i6 - 1) {
                        C36022mic c36022mic = new C36022mic();
                        c36022micArr2[length3] = c36022mic;
                        c3683Fu3.j(c36022mic);
                        c3683Fu3.t();
                        length3++;
                    }
                    C36022mic c36022mic2 = new C36022mic();
                    c36022micArr2[length3] = c36022mic2;
                    c3683Fu3.j(c36022mic2);
                    this.J0 = c36022micArr2;
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
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(9, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(12, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(13, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(14, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(15, this.Z);
        }
        C41216q6 c41216q6 = this.y0;
        if (c41216q6 != null) {
            c4316Gu3.L(17, c41216q6);
        }
        VXl[] vXlArr = this.z0;
        int i = 0;
        if (vXlArr != null && vXlArr.length > 0) {
            int i2 = 0;
            while (true) {
                VXl[] vXlArr2 = this.z0;
                if (i2 >= vXlArr2.length) {
                    break;
                }
                VXl vXl = vXlArr2[i2];
                if (vXl != null) {
                    c4316Gu3.L(18, vXl);
                }
                i2++;
            }
        }
        C17698ank c17698ank = this.A0;
        if (c17698ank != null) {
            c4316Gu3.L(19, c17698ank);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.H(20, this.B0);
        }
        I99 i99 = this.C0;
        if (i99 != null) {
            c4316Gu3.L(21, i99);
        }
        C55863ze9 c55863ze9 = this.D0;
        if (c55863ze9 != null) {
            c4316Gu3.L(22, c55863ze9);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(23, this.E0);
        }
        String[] strArr = this.j;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.j;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c4316Gu3.S(24, str);
                }
                i3++;
            }
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(25, this.F0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.K(26, this.G0);
        }
        C36533n2m c36533n2m = this.H0;
        if (c36533n2m != null) {
            c4316Gu3.L(27, c36533n2m);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.A(28, this.I0);
        }
        C36022mic[] c36022micArr = this.J0;
        if (c36022micArr != null && c36022micArr.length > 0) {
            while (true) {
                C36022mic[] c36022micArr2 = this.J0;
                if (i >= c36022micArr2.length) {
                    break;
                }
                C36022mic c36022mic = c36022micArr2[i];
                if (c36022mic != null) {
                    c4316Gu3.L(29, c36022mic);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
