package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: Uo  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13019Uo extends AbstractC11592Sh8 {
    public static volatile C13019Uo[] N0;
    public long A0;
    public C8468Nj B0;
    public boolean C0;
    public XLe D0;
    public boolean E0;
    public int F0;
    public byte[] G0;
    public byte[] H0;
    public byte[] I0;
    public float J0;
    public C46879tn3[] K0;
    public int L0;
    public C30535jAb M0;
    public byte[] X;
    public C16342Zuh Y;
    public long Z;
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public byte[] d;
    public C40715pm e;
    public C22893eBb[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public int j;
    public int k;
    public C17874aul[] t;
    public float y0;
    public C16007Zh z0;

    public C13019Uo() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = bArr;
        this.d = bArr;
        this.e = null;
        if (C22893eBb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C22893eBb.d == null) {
                        C22893eBb.d = new C22893eBb[0];
                    }
                } finally {
                }
            }
        }
        this.f = C22893eBb.d;
        this.g = bArr;
        this.h = bArr;
        this.i = bArr;
        this.j = 0;
        this.k = 0;
        this.t = C17874aul.a();
        this.X = bArr;
        this.Y = null;
        this.Z = 0L;
        this.y0 = 0.0f;
        this.z0 = null;
        this.A0 = 0L;
        this.B0 = null;
        this.C0 = false;
        this.D0 = null;
        this.E0 = false;
        this.F0 = 0;
        this.G0 = bArr;
        this.H0 = bArr;
        this.I0 = bArr;
        this.J0 = 0.0f;
        this.K0 = C46879tn3.a();
        this.L0 = 0;
        this.M0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        C40715pm c40715pm = this.e;
        if (c40715pm != null) {
            computeSerializedSize += C4316Gu3.l(4, c40715pm);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.h);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.k);
        }
        C17874aul[] c17874aulArr = this.t;
        int i = 0;
        if (c17874aulArr != null && c17874aulArr.length > 0) {
            int i2 = 0;
            while (true) {
                C17874aul[] c17874aulArr2 = this.t;
                if (i2 >= c17874aulArr2.length) {
                    break;
                }
                C17874aul c17874aul = c17874aulArr2[i2];
                if (c17874aul != null) {
                    computeSerializedSize = C4316Gu3.l(11, c17874aul) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.b(12, this.X);
        }
        C16342Zuh c16342Zuh = this.Y;
        if (c16342Zuh != null) {
            computeSerializedSize += C4316Gu3.l(13, c16342Zuh);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.k(14, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.h(15);
        }
        C16007Zh c16007Zh = this.z0;
        if (c16007Zh != null) {
            computeSerializedSize += C4316Gu3.l(16, c16007Zh);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(17, this.A0);
        }
        C8468Nj c8468Nj = this.B0;
        if (c8468Nj != null) {
            computeSerializedSize += C4316Gu3.l(18, c8468Nj);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        XLe xLe = this.D0;
        if (xLe != null) {
            computeSerializedSize += C4316Gu3.l(20, xLe);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(22, this.F0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.b(23, this.G0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.b(24, this.H0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.b(25, this.I0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.h(26);
        }
        C22893eBb[] c22893eBbArr = this.f;
        if (c22893eBbArr != null && c22893eBbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C22893eBb[] c22893eBbArr2 = this.f;
                if (i3 >= c22893eBbArr2.length) {
                    break;
                }
                C22893eBb c22893eBb = c22893eBbArr2[i3];
                if (c22893eBb != null) {
                    computeSerializedSize = C4316Gu3.l(27, c22893eBb) + computeSerializedSize;
                }
                i3++;
            }
        }
        C46879tn3[] c46879tn3Arr = this.K0;
        if (c46879tn3Arr != null && c46879tn3Arr.length > 0) {
            while (true) {
                C46879tn3[] c46879tn3Arr2 = this.K0;
                if (i >= c46879tn3Arr2.length) {
                    break;
                }
                C46879tn3 c46879tn3 = c46879tn3Arr2[i];
                if (c46879tn3 != null) {
                    computeSerializedSize = C4316Gu3.l(28, c46879tn3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.i(29, this.L0);
        }
        C30535jAb c30535jAb = this.M0;
        if (c30535jAb != null) {
            return computeSerializedSize + C4316Gu3.l(30, c30535jAb);
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
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C40715pm();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.g = c3683Fu3.f();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    this.h = c3683Fu3.f();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    this.i = c3683Fu3.f();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 64:
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
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            this.j = p;
                            i = this.a | 64;
                            this.a = i;
                            break;
                    }
                case 80:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1) {
                        break;
                    } else {
                        this.k = p2;
                        i = this.a | 128;
                        this.a = i;
                        break;
                    }
                case 90:
                    int Y = IKf.Y(c3683Fu3, 90);
                    C17874aul[] c17874aulArr = this.t;
                    if (c17874aulArr == null) {
                        length = 0;
                    } else {
                        length = c17874aulArr.length;
                    }
                    int i4 = Y + length;
                    C17874aul[] c17874aulArr2 = new C17874aul[i4];
                    if (length != 0) {
                        System.arraycopy(c17874aulArr, 0, c17874aulArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        C17874aul c17874aul = new C17874aul();
                        c17874aulArr2[length] = c17874aul;
                        c3683Fu3.j(c17874aul);
                        c3683Fu3.t();
                        length++;
                    }
                    C17874aul c17874aul2 = new C17874aul();
                    c17874aulArr2[length] = c17874aul2;
                    c3683Fu3.j(c17874aul2);
                    this.t = c17874aulArr2;
                    break;
                case 98:
                    this.X = c3683Fu3.f();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C16342Zuh();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 112:
                    this.Z = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 125:
                    this.y0 = c3683Fu3.h();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C16007Zh();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 136:
                    this.A0 = c3683Fu3.q();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 146:
                    if (this.B0 == null) {
                        this.B0 = new C8468Nj();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 152:
                    this.C0 = c3683Fu3.e();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new XLe();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 168:
                    this.E0 = c3683Fu3.e();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 176:
                    int p3 = c3683Fu3.p();
                    switch (p3) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            this.F0 = p3;
                            i = this.a | 16384;
                            this.a = i;
                            break;
                    }
                case 186:
                    this.G0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 194:
                    this.H0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 202:
                    this.I0 = c3683Fu3.f();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 213:
                    this.J0 = c3683Fu3.h();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 218:
                    int Y2 = IKf.Y(c3683Fu3, 218);
                    C22893eBb[] c22893eBbArr = this.f;
                    if (c22893eBbArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c22893eBbArr.length;
                    }
                    int i5 = Y2 + length2;
                    C22893eBb[] c22893eBbArr2 = new C22893eBb[i5];
                    if (length2 != 0) {
                        System.arraycopy(c22893eBbArr, 0, c22893eBbArr2, 0, length2);
                    }
                    while (length2 < i5 - 1) {
                        C22893eBb c22893eBb = new C22893eBb();
                        c22893eBbArr2[length2] = c22893eBb;
                        c3683Fu3.j(c22893eBb);
                        c3683Fu3.t();
                        length2++;
                    }
                    C22893eBb c22893eBb2 = new C22893eBb();
                    c22893eBbArr2[length2] = c22893eBb2;
                    c3683Fu3.j(c22893eBb2);
                    this.f = c22893eBbArr2;
                    break;
                case 226:
                    int Y3 = IKf.Y(c3683Fu3, 226);
                    C46879tn3[] c46879tn3Arr = this.K0;
                    if (c46879tn3Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c46879tn3Arr.length;
                    }
                    int i6 = Y3 + length3;
                    C46879tn3[] c46879tn3Arr2 = new C46879tn3[i6];
                    if (length3 != 0) {
                        System.arraycopy(c46879tn3Arr, 0, c46879tn3Arr2, 0, length3);
                    }
                    while (length3 < i6 - 1) {
                        C46879tn3 c46879tn3 = new C46879tn3();
                        c46879tn3Arr2[length3] = c46879tn3;
                        c3683Fu3.j(c46879tn3);
                        c3683Fu3.t();
                        length3++;
                    }
                    C46879tn3 c46879tn32 = new C46879tn3();
                    c46879tn3Arr2[length3] = c46879tn32;
                    c3683Fu3.j(c46879tn32);
                    this.K0 = c46879tn3Arr2;
                    break;
                case 232:
                    int p4 = c3683Fu3.p();
                    switch (p4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                            this.L0 = p4;
                            i2 = this.a;
                            i3 = ImageMetadata.LENS_APERTURE;
                            i = i2 | i3;
                            this.a = i;
                            break;
                    }
                case 242:
                    if (this.M0 == null) {
                        this.M0 = new C30535jAb();
                    }
                    c3683Fu3.j(this.M0);
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
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        C40715pm c40715pm = this.e;
        if (c40715pm != null) {
            c4316Gu3.L(4, c40715pm);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(5, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(6, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(7, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(10, this.k);
        }
        C17874aul[] c17874aulArr = this.t;
        int i = 0;
        if (c17874aulArr != null && c17874aulArr.length > 0) {
            int i2 = 0;
            while (true) {
                C17874aul[] c17874aulArr2 = this.t;
                if (i2 >= c17874aulArr2.length) {
                    break;
                }
                C17874aul c17874aul = c17874aulArr2[i2];
                if (c17874aul != null) {
                    c4316Gu3.L(11, c17874aul);
                }
                i2++;
            }
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.B(12, this.X);
        }
        C16342Zuh c16342Zuh = this.Y;
        if (c16342Zuh != null) {
            c4316Gu3.L(13, c16342Zuh);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(14, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.H(15, this.y0);
        }
        C16007Zh c16007Zh = this.z0;
        if (c16007Zh != null) {
            c4316Gu3.L(16, c16007Zh);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.K(17, this.A0);
        }
        C8468Nj c8468Nj = this.B0;
        if (c8468Nj != null) {
            c4316Gu3.L(18, c8468Nj);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(19, this.C0);
        }
        XLe xLe = this.D0;
        if (xLe != null) {
            c4316Gu3.L(20, xLe);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(21, this.E0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(22, this.F0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.B(23, this.G0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.B(24, this.H0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.B(25, this.I0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.H(26, this.J0);
        }
        C22893eBb[] c22893eBbArr = this.f;
        if (c22893eBbArr != null && c22893eBbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C22893eBb[] c22893eBbArr2 = this.f;
                if (i3 >= c22893eBbArr2.length) {
                    break;
                }
                C22893eBb c22893eBb = c22893eBbArr2[i3];
                if (c22893eBb != null) {
                    c4316Gu3.L(27, c22893eBb);
                }
                i3++;
            }
        }
        C46879tn3[] c46879tn3Arr = this.K0;
        if (c46879tn3Arr != null && c46879tn3Arr.length > 0) {
            while (true) {
                C46879tn3[] c46879tn3Arr2 = this.K0;
                if (i >= c46879tn3Arr2.length) {
                    break;
                }
                C46879tn3 c46879tn3 = c46879tn3Arr2[i];
                if (c46879tn3 != null) {
                    c4316Gu3.L(28, c46879tn3);
                }
                i++;
            }
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.J(29, this.L0);
        }
        C30535jAb c30535jAb = this.M0;
        if (c30535jAb != null) {
            c4316Gu3.L(30, c30535jAb);
        }
        super.writeTo(c4316Gu3);
    }
}
