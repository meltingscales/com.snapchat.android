package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: IAk  reason: default package */
/* loaded from: classes7.dex */
public final class IAk extends AbstractC11592Sh8 {
    public C49335vO0 A0;
    public int[] B0;
    public Map C0;
    public C53604yAk D0;
    public int E0;
    public GAk F0;
    public AAk G0;
    public EAk H0;
    public C38161o6f I0;
    public BAk J0;
    public FAk K0;
    public int L0;
    public C18183b74 M0;
    public C52070xAk N0;
    public CAk O0;
    public boolean P0;
    public HAk Q0;
    public C22291dn9 R0;
    public C48734v[] X;
    public int Y;
    public C32691kXl Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public long d = 0;
    public int e = 0;
    public C13630Vn3 f = null;
    public int g = 0;
    public int h = 0;
    public byte[] i;
    public byte[] j;
    public Map k;
    public int t;
    public C49035vC y0;
    public int z0;

    public IAk() {
        byte[] bArr = IKf.i;
        this.i = bArr;
        this.j = bArr;
        this.k = null;
        this.t = 0;
        this.X = C48734v.a();
        this.Y = 0;
        this.Z = null;
        this.y0 = null;
        this.z0 = 0;
        this.A0 = null;
        this.B0 = IKf.b;
        this.C0 = null;
        this.D0 = null;
        this.E0 = 0;
        this.F0 = null;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = null;
        this.L0 = 0;
        this.M0 = null;
        this.N0 = null;
        this.O0 = null;
        this.P0 = false;
        this.Q0 = null;
        this.R0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(byte[] bArr) {
        bArr.getClass();
        this.i = bArr;
        this.a |= 64;
    }

    public final void b(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    public final void c(int i) {
        this.E0 = i;
        this.a |= 2048;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.e);
        }
        C13630Vn3 c13630Vn3 = this.f;
        if (c13630Vn3 != null) {
            computeSerializedSize += C4316Gu3.l(4, c13630Vn3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.t);
        }
        C48734v[] c48734vArr = this.X;
        int i = 0;
        if (c48734vArr != null && c48734vArr.length > 0) {
            int i2 = 0;
            while (true) {
                C48734v[] c48734vArr2 = this.X;
                if (i2 >= c48734vArr2.length) {
                    break;
                }
                C48734v c48734v = c48734vArr2[i2];
                if (c48734v != null) {
                    computeSerializedSize = C4316Gu3.l(8, c48734v) + computeSerializedSize;
                }
                i2++;
            }
        }
        C32691kXl c32691kXl = this.Z;
        if (c32691kXl != null) {
            computeSerializedSize += C4316Gu3.l(9, c32691kXl);
        }
        C49035vC c49035vC = this.y0;
        if (c49035vC != null) {
            computeSerializedSize += C4316Gu3.l(10, c49035vC);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.z0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.h);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.c);
        }
        Map map = this.k;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 14, 5, 12);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.b(15, this.j);
        }
        int[] iArr2 = this.B0;
        if (iArr2 != null && iArr2.length > 0) {
            int i3 = 0;
            while (true) {
                iArr = this.B0;
                if (i >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + (iArr.length * 2);
        }
        C53604yAk c53604yAk = this.D0;
        if (c53604yAk != null) {
            computeSerializedSize += C4316Gu3.l(19, c53604yAk);
        }
        Map map2 = this.C0;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 20, 5, 5);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(21, this.E0);
        }
        C49335vO0 c49335vO0 = this.A0;
        if (c49335vO0 != null) {
            computeSerializedSize += C4316Gu3.l(22, c49335vO0);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(23, this.Y);
        }
        GAk gAk = this.F0;
        if (gAk != null) {
            computeSerializedSize += C4316Gu3.l(24, gAk);
        }
        AAk aAk = this.G0;
        if (aAk != null) {
            computeSerializedSize += C4316Gu3.l(25, aAk);
        }
        EAk eAk = this.H0;
        if (eAk != null) {
            computeSerializedSize += C4316Gu3.l(26, eAk);
        }
        C38161o6f c38161o6f = this.I0;
        if (c38161o6f != null) {
            computeSerializedSize += C4316Gu3.l(28, c38161o6f);
        }
        BAk bAk = this.J0;
        if (bAk != null) {
            computeSerializedSize += C4316Gu3.l(29, bAk);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(30, this.L0);
        }
        C18183b74 c18183b74 = this.M0;
        if (c18183b74 != null) {
            computeSerializedSize += C4316Gu3.l(31, c18183b74);
        }
        C52070xAk c52070xAk = this.N0;
        if (c52070xAk != null) {
            computeSerializedSize += C4316Gu3.l(32, c52070xAk);
        }
        FAk fAk = this.K0;
        if (fAk != null) {
            computeSerializedSize += C4316Gu3.l(33, fAk);
        }
        CAk cAk = this.O0;
        if (cAk != null) {
            computeSerializedSize += C4316Gu3.l(34, cAk);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(35);
        }
        HAk hAk = this.Q0;
        if (hAk != null) {
            computeSerializedSize += C4316Gu3.l(36, hAk);
        }
        C22291dn9 c22291dn9 = this.R0;
        if (c22291dn9 != null) {
            return computeSerializedSize + C4316Gu3.l(37, c22291dn9);
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
        MessageNano messageNano2;
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
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 24:
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
                            this.e = p;
                            i = this.a | 8;
                            this.a = i;
                            break;
                    }
                case 34:
                    if (this.f == null) {
                        this.f = new C13630Vn3();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 40:
                    int p2 = c3683Fu3.p();
                    switch (p2) {
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
                            this.g = p2;
                            i = this.a | 16;
                            this.a = i;
                            break;
                    }
                case 50:
                    this.i = c3683Fu3.f();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 56:
                    this.t = c3683Fu3.p();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 66:
                    int Y = IKf.Y(c3683Fu3, 66);
                    C48734v[] c48734vArr = this.X;
                    if (c48734vArr == null) {
                        length = 0;
                    } else {
                        length = c48734vArr.length;
                    }
                    int i2 = Y + length;
                    C48734v[] c48734vArr2 = new C48734v[i2];
                    if (length != 0) {
                        System.arraycopy(c48734vArr, 0, c48734vArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C48734v c48734v = new C48734v();
                        c48734vArr2[length] = c48734v;
                        c3683Fu3.j(c48734v);
                        c3683Fu3.t();
                        length++;
                    }
                    C48734v c48734v2 = new C48734v();
                    c48734vArr2[length] = c48734v2;
                    c3683Fu3.j(c48734v2);
                    this.X = c48734vArr2;
                    break;
                case 74:
                    if (this.Z == null) {
                        this.Z = new C32691kXl();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.y0 == null) {
                        this.y0 = new C49035vC();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 2 && p3 != 3 && p3 != 4 && p3 != 5) {
                        break;
                    } else {
                        this.z0 = p3;
                        i = this.a | Imgproc.INTER_TAB_SIZE2;
                        this.a = i;
                        break;
                    }
                case 96:
                    this.h = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 106:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.k = AbstractC51141wZa.b(c3683Fu3, this.k, 5, 12, null, 8, 18);
                    break;
                case 122:
                    this.j = c3683Fu3.f();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 144:
                    int Y2 = IKf.Y(c3683Fu3, 144);
                    int[] iArr = this.B0;
                    if (iArr == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr.length;
                    }
                    int i3 = Y2 + length2;
                    int[] iArr2 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        iArr2[length2] = c3683Fu3.p();
                        c3683Fu3.t();
                        length2++;
                    }
                    iArr2[length2] = c3683Fu3.p();
                    this.B0 = iArr2;
                    break;
                case 146:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i4++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr3 = this.B0;
                    if (iArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr3.length;
                    }
                    int i5 = i4 + length3;
                    int[] iArr4 = new int[i5];
                    if (length3 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length3);
                    }
                    while (length3 < i5) {
                        iArr4[length3] = c3683Fu3.p();
                        length3++;
                    }
                    this.B0 = iArr4;
                    c3683Fu3.c(d);
                    break;
                case 154:
                    if (this.D0 == null) {
                        this.D0 = new C53604yAk();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 162:
                    this.C0 = AbstractC51141wZa.b(c3683Fu3, this.C0, 5, 5, null, 8, 16);
                    break;
                case 168:
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
                            this.E0 = p4;
                            i = this.a | 2048;
                            this.a = i;
                            break;
                    }
                case 178:
                    if (this.A0 == null) {
                        this.A0 = new C49335vO0();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 184:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1 && p5 != 2 && p5 != 3 && p5 != 4) {
                        break;
                    } else {
                        this.Y = p5;
                        i = this.a | 512;
                        this.a = i;
                        break;
                    }
                case 194:
                    if (this.F0 == null) {
                        this.F0 = new GAk();
                    }
                    messageNano = this.F0;
                    c3683Fu3.j(messageNano);
                    break;
                case 202:
                    if (this.G0 == null) {
                        this.G0 = new AAk();
                    }
                    messageNano = this.G0;
                    c3683Fu3.j(messageNano);
                    break;
                case 210:
                    if (this.H0 == null) {
                        this.H0 = new EAk();
                    }
                    messageNano = this.H0;
                    c3683Fu3.j(messageNano);
                    break;
                case 226:
                    if (this.I0 == null) {
                        this.I0 = new C38161o6f();
                    }
                    messageNano = this.I0;
                    c3683Fu3.j(messageNano);
                    break;
                case 234:
                    if (this.J0 == null) {
                        this.J0 = new BAk();
                    }
                    messageNano = this.J0;
                    c3683Fu3.j(messageNano);
                    break;
                case 240:
                    int p6 = c3683Fu3.p();
                    if (p6 != 0 && p6 != 1 && p6 != 2 && p6 != 3) {
                        break;
                    } else {
                        this.L0 = p6;
                        i = this.a | 4096;
                        this.a = i;
                        break;
                    }
                case 250:
                    if (this.M0 == null) {
                        this.M0 = new C18183b74();
                    }
                    messageNano2 = this.M0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 258:
                    if (this.N0 == null) {
                        this.N0 = new C52070xAk();
                    }
                    messageNano2 = this.N0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 266:
                    if (this.K0 == null) {
                        this.K0 = new FAk();
                    }
                    messageNano2 = this.K0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 274:
                    if (this.O0 == null) {
                        this.O0 = new CAk();
                    }
                    messageNano2 = this.O0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 280:
                    this.P0 = c3683Fu3.e();
                    this.a |= 8192;
                    break;
                case 290:
                    if (this.Q0 == null) {
                        this.Q0 = new HAk();
                    }
                    messageNano2 = this.Q0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 298:
                    if (this.R0 == null) {
                        this.R0 = new C22291dn9();
                    }
                    messageNano2 = this.R0;
                    c3683Fu3.j(messageNano2);
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
        if ((this.a & 4) != 0) {
            c4316Gu3.K(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(3, this.e);
        }
        C13630Vn3 c13630Vn3 = this.f;
        if (c13630Vn3 != null) {
            c4316Gu3.L(4, c13630Vn3);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.B(6, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(7, this.t);
        }
        C48734v[] c48734vArr = this.X;
        int i = 0;
        if (c48734vArr != null && c48734vArr.length > 0) {
            int i2 = 0;
            while (true) {
                C48734v[] c48734vArr2 = this.X;
                if (i2 >= c48734vArr2.length) {
                    break;
                }
                C48734v c48734v = c48734vArr2[i2];
                if (c48734v != null) {
                    c4316Gu3.L(8, c48734v);
                }
                i2++;
            }
        }
        C32691kXl c32691kXl = this.Z;
        if (c32691kXl != null) {
            c4316Gu3.L(9, c32691kXl);
        }
        C49035vC c49035vC = this.y0;
        if (c49035vC != null) {
            c4316Gu3.L(10, c49035vC);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(11, this.z0);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(12, this.h);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(13, this.c);
        }
        Map map = this.k;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 14, 5, 12);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.B(15, this.j);
        }
        int[] iArr = this.B0;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.B0;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(18, iArr2[i]);
                i++;
            }
        }
        C53604yAk c53604yAk = this.D0;
        if (c53604yAk != null) {
            c4316Gu3.L(19, c53604yAk);
        }
        Map map2 = this.C0;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 20, 5, 5);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(21, this.E0);
        }
        C49335vO0 c49335vO0 = this.A0;
        if (c49335vO0 != null) {
            c4316Gu3.L(22, c49335vO0);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(23, this.Y);
        }
        GAk gAk = this.F0;
        if (gAk != null) {
            c4316Gu3.L(24, gAk);
        }
        AAk aAk = this.G0;
        if (aAk != null) {
            c4316Gu3.L(25, aAk);
        }
        EAk eAk = this.H0;
        if (eAk != null) {
            c4316Gu3.L(26, eAk);
        }
        C38161o6f c38161o6f = this.I0;
        if (c38161o6f != null) {
            c4316Gu3.L(28, c38161o6f);
        }
        BAk bAk = this.J0;
        if (bAk != null) {
            c4316Gu3.L(29, bAk);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(30, this.L0);
        }
        C18183b74 c18183b74 = this.M0;
        if (c18183b74 != null) {
            c4316Gu3.L(31, c18183b74);
        }
        C52070xAk c52070xAk = this.N0;
        if (c52070xAk != null) {
            c4316Gu3.L(32, c52070xAk);
        }
        FAk fAk = this.K0;
        if (fAk != null) {
            c4316Gu3.L(33, fAk);
        }
        CAk cAk = this.O0;
        if (cAk != null) {
            c4316Gu3.L(34, cAk);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(35, this.P0);
        }
        HAk hAk = this.Q0;
        if (hAk != null) {
            c4316Gu3.L(36, hAk);
        }
        C22291dn9 c22291dn9 = this.R0;
        if (c22291dn9 != null) {
            c4316Gu3.L(37, c22291dn9);
        }
        super.writeTo(c4316Gu3);
    }
}
