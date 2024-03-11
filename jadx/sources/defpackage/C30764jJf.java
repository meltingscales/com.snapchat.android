package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: jJf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30764jJf extends AbstractC11592Sh8 {
    public static volatile C30764jJf[] M0;
    public int A0;
    public float B0;
    public float C0;
    public String D0;
    public C29233iJf E0;
    public int F0;
    public C49331vNk G0;
    public C49331vNk H0;
    public Map I0;
    public boolean J0;
    public String K0;
    public int L0;
    public C17912aw9 X;
    public float Y;
    public String Z;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";
    public C20028cJf e = null;
    public C11596Shc f = null;
    public double g = 0.0d;
    public double h = 0.0d;
    public C47097tvl[] i;
    public float j;
    public float k;
    public C14700Xf7 t;
    public String[] y0;
    public C30764jJf[] z0;

    public C30764jJf() {
        if (C47097tvl.k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C47097tvl.k == null) {
                        C47097tvl.k = new C47097tvl[0];
                    }
                } finally {
                }
            }
        }
        this.i = C47097tvl.k;
        this.j = 0.0f;
        this.k = 0.0f;
        this.t = null;
        this.X = null;
        this.Y = 0.0f;
        this.Z = "";
        this.y0 = IKf.g;
        this.z0 = a();
        this.A0 = 0;
        this.B0 = 0.0f;
        this.C0 = 0.0f;
        this.D0 = "";
        this.E0 = null;
        this.F0 = 0;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = false;
        this.K0 = "";
        this.L0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C30764jJf[] a() {
        if (M0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (M0 == null) {
                        M0 = new C30764jJf[0];
                    }
                } finally {
                }
            }
        }
        return M0;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C20028cJf c20028cJf = this.e;
        if (c20028cJf != null) {
            computeSerializedSize += C4316Gu3.l(3, c20028cJf);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.c(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.c(8);
        }
        C47097tvl[] c47097tvlArr = this.i;
        int i = 0;
        if (c47097tvlArr != null && c47097tvlArr.length > 0) {
            int i2 = 0;
            while (true) {
                C47097tvl[] c47097tvlArr2 = this.i;
                if (i2 >= c47097tvlArr2.length) {
                    break;
                }
                C47097tvl c47097tvl = c47097tvlArr2[i2];
                if (c47097tvl != null) {
                    computeSerializedSize = C4316Gu3.l(10, c47097tvl) + computeSerializedSize;
                }
                i2++;
            }
        }
        C49331vNk c49331vNk = this.G0;
        if (c49331vNk != null) {
            computeSerializedSize += C4316Gu3.l(11, c49331vNk);
        }
        C49331vNk c49331vNk2 = this.H0;
        if (c49331vNk2 != null) {
            computeSerializedSize += C4316Gu3.l(12, c49331vNk2);
        }
        C11596Shc c11596Shc = this.f;
        if (c11596Shc != null) {
            computeSerializedSize += C4316Gu3.l(14, c11596Shc);
        }
        Map map = this.I0;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 15, 9, 11);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(16);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.K0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.h(19);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.Z);
        }
        String[] strArr = this.y0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.y0;
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
        C30764jJf[] c30764jJfArr = this.z0;
        if (c30764jJfArr != null && c30764jJfArr.length > 0) {
            while (true) {
                C30764jJf[] c30764jJfArr2 = this.z0;
                if (i >= c30764jJfArr2.length) {
                    break;
                }
                C30764jJf c30764jJf = c30764jJfArr2[i];
                if (c30764jJf != null) {
                    computeSerializedSize = C4316Gu3.l(22, c30764jJf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(23, this.A0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(24, this.D0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(25, this.L0);
        }
        C29233iJf c29233iJf = this.E0;
        if (c29233iJf != null) {
            computeSerializedSize += C4316Gu3.l(26, c29233iJf);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(27);
        }
        C14700Xf7 c14700Xf7 = this.t;
        if (c14700Xf7 != null) {
            computeSerializedSize += C4316Gu3.l(28, c14700Xf7);
        }
        C17912aw9 c17912aw9 = this.X;
        if (c17912aw9 != null) {
            computeSerializedSize += C4316Gu3.l(29, c17912aw9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(30, this.d);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(31, this.F0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.h(32);
        }
        if ((this.a & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.h(33);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int i2;
        int i3;
        int length2;
        int length3;
        int i4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.b = p;
                            i = this.a | 1;
                            this.a = i;
                            break;
                    }
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    if (this.e == null) {
                        this.e = new C20028cJf();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 41:
                    this.g = c3683Fu3.g();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 65:
                    this.h = c3683Fu3.g();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    C47097tvl[] c47097tvlArr = this.i;
                    if (c47097tvlArr == null) {
                        length = 0;
                    } else {
                        length = c47097tvlArr.length;
                    }
                    int i5 = Y + length;
                    C47097tvl[] c47097tvlArr2 = new C47097tvl[i5];
                    if (length != 0) {
                        System.arraycopy(c47097tvlArr, 0, c47097tvlArr2, 0, length);
                    }
                    while (length < i5 - 1) {
                        C47097tvl c47097tvl = new C47097tvl();
                        c47097tvlArr2[length] = c47097tvl;
                        c3683Fu3.j(c47097tvl);
                        c3683Fu3.t();
                        length++;
                    }
                    C47097tvl c47097tvl2 = new C47097tvl();
                    c47097tvlArr2[length] = c47097tvl2;
                    c3683Fu3.j(c47097tvl2);
                    this.i = c47097tvlArr2;
                    break;
                case 90:
                    if (this.G0 == null) {
                        this.G0 = new C49331vNk();
                    }
                    messageNano = this.G0;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.H0 == null) {
                        this.H0 = new C49331vNk();
                    }
                    messageNano = this.H0;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.f == null) {
                        this.f = new C11596Shc();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 122:
                    this.I0 = AbstractC51141wZa.b(c3683Fu3, this.I0, 9, 11, new IB(), 10, 18);
                    break;
                case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                    this.j = c3683Fu3.h();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 136:
                    this.J0 = c3683Fu3.e();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 146:
                    this.K0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 157:
                    this.Y = c3683Fu3.h();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 162:
                    this.Z = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 170:
                    int Y2 = IKf.Y(c3683Fu3, 170);
                    String[] strArr = this.y0;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i6 = Y2 + length2;
                    String[] strArr2 = new String[i6];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i6 - 1) {
                        strArr2[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr2[length2] = c3683Fu3.s();
                    this.y0 = strArr2;
                    break;
                case 178:
                    int Y3 = IKf.Y(c3683Fu3, 178);
                    C30764jJf[] c30764jJfArr = this.z0;
                    if (c30764jJfArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c30764jJfArr.length;
                    }
                    int i7 = Y3 + length3;
                    C30764jJf[] c30764jJfArr2 = new C30764jJf[i7];
                    if (length3 != 0) {
                        System.arraycopy(c30764jJfArr, 0, c30764jJfArr2, 0, length3);
                    }
                    while (length3 < i7 - 1) {
                        C30764jJf c30764jJf = new C30764jJf();
                        c30764jJfArr2[length3] = c30764jJf;
                        c3683Fu3.j(c30764jJf);
                        c3683Fu3.t();
                        length3++;
                    }
                    C30764jJf c30764jJf2 = new C30764jJf();
                    c30764jJfArr2[length3] = c30764jJf2;
                    c3683Fu3.j(c30764jJf2);
                    this.z0 = c30764jJfArr2;
                    break;
                case 184:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4) {
                        break;
                    } else {
                        this.A0 = p2;
                        i = this.a | 512;
                        this.a = i;
                        break;
                    }
                case 194:
                    this.D0 = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.L0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 210:
                    if (this.E0 == null) {
                        this.E0 = new C29233iJf();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 221:
                    this.k = c3683Fu3.h();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 226:
                    if (this.t == null) {
                        this.t = new C14700Xf7();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 234:
                    if (this.X == null) {
                        this.X = new C17912aw9();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 242:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 248:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1) {
                        break;
                    } else {
                        this.F0 = p3;
                        i = this.a | 8192;
                        this.a = i;
                        break;
                    }
                case 261:
                    this.B0 = c3683Fu3.h();
                    i4 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i4;
                    break;
                case 269:
                    this.C0 = c3683Fu3.h();
                    i4 = this.a | 2048;
                    this.a = i4;
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
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C20028cJf c20028cJf = this.e;
        if (c20028cJf != null) {
            c4316Gu3.L(3, c20028cJf);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.C(5, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.C(8, this.h);
        }
        C47097tvl[] c47097tvlArr = this.i;
        int i = 0;
        if (c47097tvlArr != null && c47097tvlArr.length > 0) {
            int i2 = 0;
            while (true) {
                C47097tvl[] c47097tvlArr2 = this.i;
                if (i2 >= c47097tvlArr2.length) {
                    break;
                }
                C47097tvl c47097tvl = c47097tvlArr2[i2];
                if (c47097tvl != null) {
                    c4316Gu3.L(10, c47097tvl);
                }
                i2++;
            }
        }
        C49331vNk c49331vNk = this.G0;
        if (c49331vNk != null) {
            c4316Gu3.L(11, c49331vNk);
        }
        C49331vNk c49331vNk2 = this.H0;
        if (c49331vNk2 != null) {
            c4316Gu3.L(12, c49331vNk2);
        }
        C11596Shc c11596Shc = this.f;
        if (c11596Shc != null) {
            c4316Gu3.L(14, c11596Shc);
        }
        Map map = this.I0;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 15, 9, 11);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(16, this.j);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.A(17, this.J0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(18, this.K0);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.H(19, this.Y);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(20, this.Z);
        }
        String[] strArr = this.y0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.y0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c4316Gu3.S(21, str);
                }
                i3++;
            }
        }
        C30764jJf[] c30764jJfArr = this.z0;
        if (c30764jJfArr != null && c30764jJfArr.length > 0) {
            while (true) {
                C30764jJf[] c30764jJfArr2 = this.z0;
                if (i >= c30764jJfArr2.length) {
                    break;
                }
                C30764jJf c30764jJf = c30764jJfArr2[i];
                if (c30764jJf != null) {
                    c4316Gu3.L(22, c30764jJf);
                }
                i++;
            }
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(23, this.A0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(24, this.D0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.J(25, this.L0);
        }
        C29233iJf c29233iJf = this.E0;
        if (c29233iJf != null) {
            c4316Gu3.L(26, c29233iJf);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(27, this.k);
        }
        C14700Xf7 c14700Xf7 = this.t;
        if (c14700Xf7 != null) {
            c4316Gu3.L(28, c14700Xf7);
        }
        C17912aw9 c17912aw9 = this.X;
        if (c17912aw9 != null) {
            c4316Gu3.L(29, c17912aw9);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(30, this.d);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(31, this.F0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.H(32, this.B0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.H(33, this.C0);
        }
        super.writeTo(c4316Gu3);
    }
}
