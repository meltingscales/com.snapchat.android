package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: Vn3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13630Vn3 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public UW c = null;
    public PG9 d = null;
    public String e = "";
    public String f = "";
    public String[] g = IKf.g;
    public String h = "";
    public long[] i = IKf.c;
    public C9953Prm j = null;
    public C9319Orm k = null;
    public CHg t = null;
    public int X = 0;
    public int Y = 0;
    public String Z = "";
    public String y0 = "";
    public boolean z0 = false;
    public boolean A0 = false;
    public C5167Id4 B0 = null;
    public C12099Tc7 C0 = null;
    public boolean D0 = false;
    public boolean E0 = false;
    public boolean F0 = false;
    public long G0 = 0;
    public int H0 = 0;
    public boolean I0 = false;
    public int J0 = 0;
    public boolean K0 = false;

    public C13630Vn3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        UW uw = this.c;
        if (uw != null) {
            computeSerializedSize += C4316Gu3.l(2, uw);
        }
        PG9 pg9 = this.d;
        if (pg9 != null) {
            computeSerializedSize += C4316Gu3.l(3, pg9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        String[] strArr = this.g;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.g;
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        long[] jArr2 = this.i;
        if (jArr2 != null && jArr2.length > 0) {
            int i5 = 0;
            while (true) {
                jArr = this.i;
                if (i >= jArr.length) {
                    break;
                }
                i5 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + jArr.length;
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.X);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.Y);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.y0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        C5167Id4 c5167Id4 = this.B0;
        if (c5167Id4 != null) {
            computeSerializedSize += C4316Gu3.l(14, c5167Id4);
        }
        C12099Tc7 c12099Tc7 = this.C0;
        if (c12099Tc7 != null) {
            computeSerializedSize += C4316Gu3.l(15, c12099Tc7);
        }
        C9953Prm c9953Prm = this.j;
        if (c9953Prm != null) {
            computeSerializedSize += C4316Gu3.l(16, c9953Prm);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.Z);
        }
        C9319Orm c9319Orm = this.k;
        if (c9319Orm != null) {
            computeSerializedSize += C4316Gu3.l(20, c9319Orm);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.k(24, this.G0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(25, this.H0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(26);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.i(27, this.J0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(29);
        }
        CHg cHg = this.t;
        if (cHg != null) {
            return computeSerializedSize + C4316Gu3.l(30, cHg);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        int i2;
        int i3;
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
                        this.c = new UW();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new PG9();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 50:
                    int Y = IKf.Y(c3683Fu3, 50);
                    String[] strArr = this.g;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i4 = Y + length;
                    String[] strArr2 = new String[i4];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.g = strArr2;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 64:
                    int Y2 = IKf.Y(c3683Fu3, 64);
                    long[] jArr = this.i;
                    if (jArr == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr.length;
                    }
                    int i5 = Y2 + length2;
                    long[] jArr2 = new long[i5];
                    if (length2 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length2);
                    }
                    while (length2 < i5 - 1) {
                        jArr2[length2] = c3683Fu3.q();
                        c3683Fu3.t();
                        length2++;
                    }
                    jArr2[length2] = c3683Fu3.q();
                    this.i = jArr2;
                    break;
                case 66:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i6 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i6++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr3 = this.i;
                    if (jArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr3.length;
                    }
                    int i7 = i6 + length3;
                    long[] jArr4 = new long[i7];
                    if (length3 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length3);
                    }
                    while (length3 < i7) {
                        jArr4[length3] = c3683Fu3.q();
                        length3++;
                    }
                    this.i = jArr4;
                    c3683Fu3.c(d);
                    break;
                case 72:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.X = p;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 80:
                    this.Y = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 90:
                    this.y0 = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 96:
                    this.z0 = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 104:
                    this.A0 = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.B0 == null) {
                        this.B0 = new C5167Id4();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 122:
                    if (this.C0 == null) {
                        this.C0 = new C12099Tc7();
                    }
                    messageNano = this.C0;
                    c3683Fu3.j(messageNano);
                    break;
                case 130:
                    if (this.j == null) {
                        this.j = new C9953Prm();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 136:
                    this.D0 = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 144:
                    this.E0 = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 154:
                    this.Z = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 162:
                    if (this.k == null) {
                        this.k = new C9319Orm();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 168:
                    this.F0 = c3683Fu3.e();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 192:
                    this.G0 = c3683Fu3.q();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.H0 = c3683Fu3.p();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 208:
                    this.I0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 216:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.J0 = p2;
                        i2 = this.a;
                        i3 = 65536;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 232:
                    this.K0 = c3683Fu3.e();
                    this.a |= 131072;
                    break;
                case 242:
                    if (this.t == null) {
                        this.t = new CHg();
                    }
                    c3683Fu3.j(this.t);
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
        UW uw = this.c;
        if (uw != null) {
            c4316Gu3.L(2, uw);
        }
        PG9 pg9 = this.d;
        if (pg9 != null) {
            c4316Gu3.L(3, pg9);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        String[] strArr = this.g;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(6, str);
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(7, this.h);
        }
        long[] jArr = this.i;
        if (jArr != null && jArr.length > 0) {
            while (true) {
                long[] jArr2 = this.i;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(8, jArr2[i]);
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(9, this.X);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(10, this.Y);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(11, this.y0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(12, this.z0);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(13, this.A0);
        }
        C5167Id4 c5167Id4 = this.B0;
        if (c5167Id4 != null) {
            c4316Gu3.L(14, c5167Id4);
        }
        C12099Tc7 c12099Tc7 = this.C0;
        if (c12099Tc7 != null) {
            c4316Gu3.L(15, c12099Tc7);
        }
        C9953Prm c9953Prm = this.j;
        if (c9953Prm != null) {
            c4316Gu3.L(16, c9953Prm);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(17, this.D0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(18, this.E0);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(19, this.Z);
        }
        C9319Orm c9319Orm = this.k;
        if (c9319Orm != null) {
            c4316Gu3.L(20, c9319Orm);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(21, this.F0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.K(24, this.G0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(25, this.H0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(26, this.I0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.J(27, this.J0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.A(29, this.K0);
        }
        CHg cHg = this.t;
        if (cHg != null) {
            c4316Gu3.L(30, cHg);
        }
        super.writeTo(c4316Gu3);
    }
}
