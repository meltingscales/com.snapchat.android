package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: FHk  reason: default package */
/* loaded from: classes8.dex */
public final class FHk extends AbstractC11592Sh8 {
    public EHk[] R0;
    public String S0;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public boolean h = false;
    public C11596Shc i = null;
    public C11341Rx0 j = null;
    public C11596Shc k = null;
    public C48037uXk t = null;
    public C12578Tvl X = null;
    public C40169pPe Y = null;
    public C5617Ivg Z = null;
    public byte[] y0 = IKf.i;
    public String z0 = "";
    public String A0 = "";
    public C8997Oej B0 = null;
    public boolean C0 = false;
    public C22435dt4 D0 = null;
    public String E0 = "";
    public String F0 = "";
    public String G0 = "";
    public String H0 = "";
    public int I0 = 0;
    public boolean J0 = false;
    public int K0 = 0;
    public UB L0 = null;
    public L2k M0 = null;
    public C8548Nm4 N0 = null;
    public int[] O0 = IKf.b;
    public C20897ct0 P0 = null;
    public Map Q0 = null;

    public FHk() {
        if (EHk.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (EHk.d == null) {
                        EHk.d = new EHk[0];
                    }
                } finally {
                }
            }
        }
        this.R0 = EHk.d;
        this.S0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.S0);
        }
        Map map = this.Q0;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 9, 9, 11);
        }
        EHk[] eHkArr = this.R0;
        int i = 0;
        if (eHkArr != null && eHkArr.length > 0) {
            int i2 = 0;
            while (true) {
                EHk[] eHkArr2 = this.R0;
                if (i2 >= eHkArr2.length) {
                    break;
                }
                EHk eHk = eHkArr2[i2];
                if (eHk != null) {
                    computeSerializedSize = C4316Gu3.l(10, eHk) + computeSerializedSize;
                }
                i2++;
            }
        }
        C11596Shc c11596Shc = this.i;
        if (c11596Shc != null) {
            computeSerializedSize += C4316Gu3.l(11, c11596Shc);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.E0);
        }
        C11341Rx0 c11341Rx0 = this.j;
        if (c11341Rx0 != null) {
            computeSerializedSize += C4316Gu3.l(13, c11341Rx0);
        }
        C11596Shc c11596Shc2 = this.k;
        if (c11596Shc2 != null) {
            computeSerializedSize += C4316Gu3.l(14, c11596Shc2);
        }
        C48037uXk c48037uXk = this.t;
        if (c48037uXk != null) {
            computeSerializedSize += C4316Gu3.l(15, c48037uXk);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        C22435dt4 c22435dt4 = this.D0;
        if (c22435dt4 != null) {
            computeSerializedSize += C4316Gu3.l(17, c22435dt4);
        }
        C40169pPe c40169pPe = this.Y;
        if (c40169pPe != null) {
            computeSerializedSize += C4316Gu3.l(18, c40169pPe);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.F0);
        }
        C5617Ivg c5617Ivg = this.Z;
        if (c5617Ivg != null) {
            computeSerializedSize += C4316Gu3.l(20, c5617Ivg);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(21, this.G0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(22, this.H0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.i(23, this.I0);
        }
        C12578Tvl c12578Tvl = this.X;
        if (c12578Tvl != null) {
            computeSerializedSize += C4316Gu3.l(24, c12578Tvl);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(25);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(26, this.K0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.b(27, this.y0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(28, this.z0);
        }
        UB ub = this.L0;
        if (ub != null) {
            computeSerializedSize += C4316Gu3.l(29, ub);
        }
        C8997Oej c8997Oej = this.B0;
        if (c8997Oej != null) {
            computeSerializedSize += C4316Gu3.l(30, c8997Oej);
        }
        L2k l2k = this.M0;
        if (l2k != null) {
            computeSerializedSize += C4316Gu3.l(31, l2k);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(32, this.A0);
        }
        C8548Nm4 c8548Nm4 = this.N0;
        if (c8548Nm4 != null) {
            computeSerializedSize += C4316Gu3.l(33, c8548Nm4);
        }
        int[] iArr2 = this.O0;
        if (iArr2 != null && iArr2.length > 0) {
            int i3 = 0;
            while (true) {
                iArr = this.O0;
                if (i >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + (iArr.length * 2);
        }
        C20897ct0 c20897ct0 = this.P0;
        if (c20897ct0 != null) {
            return computeSerializedSize + C4316Gu3.l(35, c20897ct0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        int length;
        MessageNano messageNano;
        int length2;
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
                case 16:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
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
                            this.c = p;
                            i = this.a | 2;
                            this.a = i;
                            break;
                    }
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 66:
                    this.S0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 74:
                    this.Q0 = AbstractC51141wZa.b(c3683Fu3, this.Q0, 9, 11, new IB(), 10, 18);
                    break;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    EHk[] eHkArr = this.R0;
                    if (eHkArr == null) {
                        length = 0;
                    } else {
                        length = eHkArr.length;
                    }
                    int i4 = Y + length;
                    EHk[] eHkArr2 = new EHk[i4];
                    if (length != 0) {
                        System.arraycopy(eHkArr, 0, eHkArr2, 0, length);
                    }
                    while (length < i4 - 1) {
                        EHk eHk = new EHk();
                        eHkArr2[length] = eHk;
                        c3683Fu3.j(eHk);
                        c3683Fu3.t();
                        length++;
                    }
                    EHk eHk2 = new EHk();
                    eHkArr2[length] = eHk2;
                    c3683Fu3.j(eHk2);
                    this.R0 = eHkArr2;
                    break;
                case 90:
                    if (this.i == null) {
                        this.i = new C11596Shc();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    this.E0 = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 106:
                    if (this.j == null) {
                        this.j = new C11341Rx0();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.k == null) {
                        this.k = new C11596Shc();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 122:
                    if (this.t == null) {
                        this.t = new C48037uXk();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 128:
                    this.C0 = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 138:
                    if (this.D0 == null) {
                        this.D0 = new C22435dt4();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    if (this.Y == null) {
                        this.Y = new C40169pPe();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    this.F0 = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 162:
                    if (this.Z == null) {
                        this.Z = new C5617Ivg();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 170:
                    this.G0 = c3683Fu3.s();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 178:
                    this.H0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 184:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.I0 = p2;
                        i2 = this.a;
                        i3 = SQLiteDatabase.OPEN_NOMUTEX;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 194:
                    if (this.X == null) {
                        this.X = new C12578Tvl();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.J0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 208:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.K0 = p3;
                        i2 = this.a;
                        i3 = 131072;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 218:
                    this.y0 = c3683Fu3.f();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 226:
                    this.z0 = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 234:
                    if (this.L0 == null) {
                        this.L0 = new UB();
                    }
                    messageNano = this.L0;
                    c3683Fu3.j(messageNano);
                    break;
                case 242:
                    if (this.B0 == null) {
                        this.B0 = new C8997Oej();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 250:
                    if (this.M0 == null) {
                        this.M0 = new L2k();
                    }
                    messageNano = this.M0;
                    c3683Fu3.j(messageNano);
                    break;
                case 258:
                    this.A0 = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 266:
                    if (this.N0 == null) {
                        this.N0 = new C8548Nm4();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 272:
                    int Y2 = IKf.Y(c3683Fu3, 272);
                    int[] iArr = new int[Y2];
                    int i5 = 0;
                    for (int i6 = 0; i6 < Y2; i6++) {
                        if (i6 != 0) {
                            c3683Fu3.t();
                        }
                        int p4 = c3683Fu3.p();
                        if (p4 == 0 || p4 == 1 || p4 == 2) {
                            iArr[i5] = p4;
                            i5++;
                        }
                    }
                    if (i5 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.O0;
                        if (iArr2 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr2.length;
                        }
                        if (length2 == 0 && i5 == Y2) {
                            this.O0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length2 + i5];
                            if (length2 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length2);
                            }
                            System.arraycopy(iArr, 0, iArr3, length2, i5);
                            this.O0 = iArr3;
                            break;
                        }
                    }
                case 274:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i7 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p5 = c3683Fu3.p();
                        if (p5 == 0 || p5 == 1 || p5 == 2) {
                            i7++;
                        }
                    }
                    if (i7 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.O0;
                        if (iArr4 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr4.length;
                        }
                        int[] iArr5 = new int[i7 + length3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p6 = c3683Fu3.p();
                            if (p6 == 0 || p6 == 1 || p6 == 2) {
                                iArr5[length3] = p6;
                                length3++;
                            }
                        }
                        this.O0 = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 282:
                    if (this.P0 == null) {
                        this.P0 = new C20897ct0();
                    }
                    c3683Fu3.j(this.P0);
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
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
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.S(8, this.S0);
        }
        Map map = this.Q0;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 9, 9, 11);
        }
        EHk[] eHkArr = this.R0;
        int i = 0;
        if (eHkArr != null && eHkArr.length > 0) {
            int i2 = 0;
            while (true) {
                EHk[] eHkArr2 = this.R0;
                if (i2 >= eHkArr2.length) {
                    break;
                }
                EHk eHk = eHkArr2[i2];
                if (eHk != null) {
                    c4316Gu3.L(10, eHk);
                }
                i2++;
            }
        }
        C11596Shc c11596Shc = this.i;
        if (c11596Shc != null) {
            c4316Gu3.L(11, c11596Shc);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(12, this.E0);
        }
        C11341Rx0 c11341Rx0 = this.j;
        if (c11341Rx0 != null) {
            c4316Gu3.L(13, c11341Rx0);
        }
        C11596Shc c11596Shc2 = this.k;
        if (c11596Shc2 != null) {
            c4316Gu3.L(14, c11596Shc2);
        }
        C48037uXk c48037uXk = this.t;
        if (c48037uXk != null) {
            c4316Gu3.L(15, c48037uXk);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(16, this.C0);
        }
        C22435dt4 c22435dt4 = this.D0;
        if (c22435dt4 != null) {
            c4316Gu3.L(17, c22435dt4);
        }
        C40169pPe c40169pPe = this.Y;
        if (c40169pPe != null) {
            c4316Gu3.L(18, c40169pPe);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(19, this.F0);
        }
        C5617Ivg c5617Ivg = this.Z;
        if (c5617Ivg != null) {
            c4316Gu3.L(20, c5617Ivg);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(21, this.G0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(22, this.H0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.J(23, this.I0);
        }
        C12578Tvl c12578Tvl = this.X;
        if (c12578Tvl != null) {
            c4316Gu3.L(24, c12578Tvl);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(25, this.J0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(26, this.K0);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.B(27, this.y0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(28, this.z0);
        }
        UB ub = this.L0;
        if (ub != null) {
            c4316Gu3.L(29, ub);
        }
        C8997Oej c8997Oej = this.B0;
        if (c8997Oej != null) {
            c4316Gu3.L(30, c8997Oej);
        }
        L2k l2k = this.M0;
        if (l2k != null) {
            c4316Gu3.L(31, l2k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(32, this.A0);
        }
        C8548Nm4 c8548Nm4 = this.N0;
        if (c8548Nm4 != null) {
            c4316Gu3.L(33, c8548Nm4);
        }
        int[] iArr = this.O0;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.O0;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(34, iArr2[i]);
                i++;
            }
        }
        C20897ct0 c20897ct0 = this.P0;
        if (c20897ct0 != null) {
            c4316Gu3.L(35, c20897ct0);
        }
        super.writeTo(c4316Gu3);
    }
}
