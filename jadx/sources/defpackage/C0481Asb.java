package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Arrays;
import java.util.Map;

/* renamed from: Asb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0481Asb extends AbstractC11592Sh8 {
    public String A0;
    public String B0;
    public String C0;
    public String[] D0;
    public String E0;
    public String F0;
    public String G0;
    public String H0;
    public C39868pDb I0;
    public boolean J0;
    public long K0;
    public String L0;
    public C53645yCb[] M0;
    public String N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public String R0;
    public String S0;
    public long T0;
    public C11464Sc4 U0;
    public byte[] V0;
    public Y1h W0;
    public boolean X;
    public String Y;
    public String Z;
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public Map f = null;
    public String g = "";
    public long h = 0;
    public String i = "";
    public C43846rob[] j;
    public boolean k;
    public boolean t;
    public String y0;
    public boolean z0;

    public C0481Asb() {
        if (C43846rob.X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C43846rob.X == null) {
                        C43846rob.X = new C43846rob[0];
                    }
                } finally {
                }
            }
        }
        this.j = C43846rob.X;
        this.k = false;
        this.t = false;
        this.X = false;
        this.Y = "";
        this.Z = "";
        this.y0 = "";
        this.z0 = false;
        this.A0 = "";
        this.B0 = "";
        this.C0 = "";
        this.D0 = IKf.g;
        this.E0 = "";
        this.F0 = "";
        this.G0 = "";
        this.H0 = "";
        this.I0 = null;
        this.J0 = false;
        this.K0 = 0L;
        this.L0 = "";
        this.M0 = C53645yCb.a();
        this.N0 = "";
        this.O0 = false;
        this.P0 = false;
        this.Q0 = false;
        this.R0 = "";
        this.S0 = "";
        this.T0 = 0L;
        this.U0 = null;
        this.V0 = IKf.i;
        this.W0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        Map map = this.f;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 6, 9, 9);
        }
        if (!this.g.equals("")) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        long j = this.h;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(8, j);
        }
        if (!this.i.equals("")) {
            computeSerializedSize += C4316Gu3.q(9, this.i);
        }
        C43846rob[] c43846robArr = this.j;
        int i = 0;
        if (c43846robArr != null && c43846robArr.length > 0) {
            int i2 = 0;
            while (true) {
                C43846rob[] c43846robArr2 = this.j;
                if (i2 >= c43846robArr2.length) {
                    break;
                }
                C43846rob c43846rob = c43846robArr2[i2];
                if (c43846rob != null) {
                    computeSerializedSize = C4316Gu3.l(10, c43846rob) + computeSerializedSize;
                }
                i2++;
            }
        }
        if (this.k) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if (this.t) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if (this.X) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if (!this.Y.equals("")) {
            computeSerializedSize += C4316Gu3.q(14, this.Y);
        }
        if (!this.Z.equals("")) {
            computeSerializedSize += C4316Gu3.q(15, this.Z);
        }
        if (!this.y0.equals("")) {
            computeSerializedSize += C4316Gu3.q(16, this.y0);
        }
        if (this.z0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if (!this.A0.equals("")) {
            computeSerializedSize += C4316Gu3.q(18, this.A0);
        }
        if (!this.B0.equals("")) {
            computeSerializedSize += C4316Gu3.q(19, this.B0);
        }
        if (!this.C0.equals("")) {
            computeSerializedSize += C4316Gu3.q(20, this.C0);
        }
        String[] strArr = this.D0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.D0;
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
        if (!this.E0.equals("")) {
            computeSerializedSize += C4316Gu3.q(22, this.E0);
        }
        if (!this.F0.equals("")) {
            computeSerializedSize += C4316Gu3.q(23, this.F0);
        }
        if (!this.G0.equals("")) {
            computeSerializedSize += C4316Gu3.q(24, this.G0);
        }
        if (!this.H0.equals("")) {
            computeSerializedSize += C4316Gu3.q(25, this.H0);
        }
        C39868pDb c39868pDb = this.I0;
        if (c39868pDb != null) {
            computeSerializedSize += C4316Gu3.l(26, c39868pDb);
        }
        if (this.J0) {
            computeSerializedSize += C4316Gu3.a(27);
        }
        long j2 = this.K0;
        if (j2 != 0) {
            computeSerializedSize += C4316Gu3.k(28, j2);
        }
        if (!this.L0.equals("")) {
            computeSerializedSize += C4316Gu3.q(29, this.L0);
        }
        C53645yCb[] c53645yCbArr = this.M0;
        if (c53645yCbArr != null && c53645yCbArr.length > 0) {
            while (true) {
                C53645yCb[] c53645yCbArr2 = this.M0;
                if (i >= c53645yCbArr2.length) {
                    break;
                }
                C53645yCb c53645yCb = c53645yCbArr2[i];
                if (c53645yCb != null) {
                    computeSerializedSize = C4316Gu3.l(30, c53645yCb) + computeSerializedSize;
                }
                i++;
            }
        }
        if (!this.N0.equals("")) {
            computeSerializedSize += C4316Gu3.q(31, this.N0);
        }
        if (this.O0) {
            computeSerializedSize += C4316Gu3.a(32);
        }
        if (this.P0) {
            computeSerializedSize += C4316Gu3.a(33);
        }
        if (this.Q0) {
            computeSerializedSize += C4316Gu3.a(34);
        }
        if (!this.R0.equals("")) {
            computeSerializedSize += C4316Gu3.q(35, this.R0);
        }
        if (!this.S0.equals("")) {
            computeSerializedSize += C4316Gu3.q(36, this.S0);
        }
        long j3 = this.T0;
        if (j3 != 0) {
            computeSerializedSize += C4316Gu3.k(37, j3);
        }
        C11464Sc4 c11464Sc4 = this.U0;
        if (c11464Sc4 != null) {
            computeSerializedSize += C4316Gu3.l(38, c11464Sc4);
        }
        if (!Arrays.equals(this.V0, IKf.i)) {
            computeSerializedSize += C4316Gu3.b(39, this.V0);
        }
        Y1h y1h = this.W0;
        if (y1h != null) {
            return computeSerializedSize + C4316Gu3.l(40, y1h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.a = c3683Fu3.s();
                    continue;
                case 18:
                    this.b = c3683Fu3.s();
                    continue;
                case 26:
                    this.c = c3683Fu3.s();
                    continue;
                case 34:
                    this.d = c3683Fu3.s();
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    continue;
                case 50:
                    this.f = AbstractC51141wZa.b(c3683Fu3, this.f, 9, 9, null, 10, 18);
                    continue;
                case 58:
                    this.g = c3683Fu3.s();
                    continue;
                case 64:
                    this.h = c3683Fu3.q();
                    continue;
                case 74:
                    this.i = c3683Fu3.s();
                    continue;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    C43846rob[] c43846robArr = this.j;
                    if (c43846robArr == null) {
                        length = 0;
                    } else {
                        length = c43846robArr.length;
                    }
                    int i = Y + length;
                    C43846rob[] c43846robArr2 = new C43846rob[i];
                    if (length != 0) {
                        System.arraycopy(c43846robArr, 0, c43846robArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C43846rob c43846rob = new C43846rob();
                        c43846robArr2[length] = c43846rob;
                        c3683Fu3.j(c43846rob);
                        c3683Fu3.t();
                        length++;
                    }
                    C43846rob c43846rob2 = new C43846rob();
                    c43846robArr2[length] = c43846rob2;
                    c3683Fu3.j(c43846rob2);
                    this.j = c43846robArr2;
                    continue;
                case 88:
                    this.k = c3683Fu3.e();
                    continue;
                case 96:
                    this.t = c3683Fu3.e();
                    continue;
                case 104:
                    this.X = c3683Fu3.e();
                    continue;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Y = c3683Fu3.s();
                    continue;
                case 122:
                    this.Z = c3683Fu3.s();
                    continue;
                case 130:
                    this.y0 = c3683Fu3.s();
                    continue;
                case 136:
                    this.z0 = c3683Fu3.e();
                    continue;
                case 146:
                    this.A0 = c3683Fu3.s();
                    continue;
                case 154:
                    this.B0 = c3683Fu3.s();
                    continue;
                case 162:
                    this.C0 = c3683Fu3.s();
                    continue;
                case 170:
                    int Y2 = IKf.Y(c3683Fu3, 170);
                    String[] strArr = this.D0;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = Y2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr2[length2] = c3683Fu3.s();
                    this.D0 = strArr2;
                    continue;
                case 178:
                    this.E0 = c3683Fu3.s();
                    continue;
                case 186:
                    this.F0 = c3683Fu3.s();
                    continue;
                case 194:
                    this.G0 = c3683Fu3.s();
                    continue;
                case 202:
                    this.H0 = c3683Fu3.s();
                    continue;
                case 210:
                    if (this.I0 == null) {
                        this.I0 = new C39868pDb();
                    }
                    c3683Fu3.j(this.I0);
                    continue;
                case 216:
                    this.J0 = c3683Fu3.e();
                    continue;
                case 224:
                    this.K0 = c3683Fu3.q();
                    continue;
                case 234:
                    this.L0 = c3683Fu3.s();
                    continue;
                case 242:
                    int Y3 = IKf.Y(c3683Fu3, 242);
                    C53645yCb[] c53645yCbArr = this.M0;
                    if (c53645yCbArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c53645yCbArr.length;
                    }
                    int i3 = Y3 + length3;
                    C53645yCb[] c53645yCbArr2 = new C53645yCb[i3];
                    if (length3 != 0) {
                        System.arraycopy(c53645yCbArr, 0, c53645yCbArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C53645yCb c53645yCb = new C53645yCb();
                        c53645yCbArr2[length3] = c53645yCb;
                        c3683Fu3.j(c53645yCb);
                        c3683Fu3.t();
                        length3++;
                    }
                    C53645yCb c53645yCb2 = new C53645yCb();
                    c53645yCbArr2[length3] = c53645yCb2;
                    c3683Fu3.j(c53645yCb2);
                    this.M0 = c53645yCbArr2;
                    continue;
                case 250:
                    this.N0 = c3683Fu3.s();
                    continue;
                case 256:
                    this.O0 = c3683Fu3.e();
                    continue;
                case 264:
                    this.P0 = c3683Fu3.e();
                    continue;
                case 272:
                    this.Q0 = c3683Fu3.e();
                    continue;
                case 282:
                    this.R0 = c3683Fu3.s();
                    continue;
                case 290:
                    this.S0 = c3683Fu3.s();
                    continue;
                case 296:
                    this.T0 = c3683Fu3.q();
                    continue;
                case 306:
                    if (this.U0 == null) {
                        this.U0 = new C11464Sc4();
                    }
                    messageNano = this.U0;
                    break;
                case 314:
                    this.V0 = c3683Fu3.f();
                    continue;
                case 322:
                    if (this.W0 == null) {
                        this.W0 = new Y1h();
                    }
                    messageNano = this.W0;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        Map map = this.f;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 6, 9, 9);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        long j = this.h;
        if (j != 0) {
            c4316Gu3.K(8, j);
        }
        if (!this.i.equals("")) {
            c4316Gu3.S(9, this.i);
        }
        C43846rob[] c43846robArr = this.j;
        int i = 0;
        if (c43846robArr != null && c43846robArr.length > 0) {
            int i2 = 0;
            while (true) {
                C43846rob[] c43846robArr2 = this.j;
                if (i2 >= c43846robArr2.length) {
                    break;
                }
                C43846rob c43846rob = c43846robArr2[i2];
                if (c43846rob != null) {
                    c4316Gu3.L(10, c43846rob);
                }
                i2++;
            }
        }
        boolean z = this.k;
        if (z) {
            c4316Gu3.A(11, z);
        }
        boolean z2 = this.t;
        if (z2) {
            c4316Gu3.A(12, z2);
        }
        boolean z3 = this.X;
        if (z3) {
            c4316Gu3.A(13, z3);
        }
        if (!this.Y.equals("")) {
            c4316Gu3.S(14, this.Y);
        }
        if (!this.Z.equals("")) {
            c4316Gu3.S(15, this.Z);
        }
        if (!this.y0.equals("")) {
            c4316Gu3.S(16, this.y0);
        }
        boolean z4 = this.z0;
        if (z4) {
            c4316Gu3.A(17, z4);
        }
        if (!this.A0.equals("")) {
            c4316Gu3.S(18, this.A0);
        }
        if (!this.B0.equals("")) {
            c4316Gu3.S(19, this.B0);
        }
        if (!this.C0.equals("")) {
            c4316Gu3.S(20, this.C0);
        }
        String[] strArr = this.D0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.D0;
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
        if (!this.E0.equals("")) {
            c4316Gu3.S(22, this.E0);
        }
        if (!this.F0.equals("")) {
            c4316Gu3.S(23, this.F0);
        }
        if (!this.G0.equals("")) {
            c4316Gu3.S(24, this.G0);
        }
        if (!this.H0.equals("")) {
            c4316Gu3.S(25, this.H0);
        }
        C39868pDb c39868pDb = this.I0;
        if (c39868pDb != null) {
            c4316Gu3.L(26, c39868pDb);
        }
        boolean z5 = this.J0;
        if (z5) {
            c4316Gu3.A(27, z5);
        }
        long j2 = this.K0;
        if (j2 != 0) {
            c4316Gu3.K(28, j2);
        }
        if (!this.L0.equals("")) {
            c4316Gu3.S(29, this.L0);
        }
        C53645yCb[] c53645yCbArr = this.M0;
        if (c53645yCbArr != null && c53645yCbArr.length > 0) {
            while (true) {
                C53645yCb[] c53645yCbArr2 = this.M0;
                if (i >= c53645yCbArr2.length) {
                    break;
                }
                C53645yCb c53645yCb = c53645yCbArr2[i];
                if (c53645yCb != null) {
                    c4316Gu3.L(30, c53645yCb);
                }
                i++;
            }
        }
        if (!this.N0.equals("")) {
            c4316Gu3.S(31, this.N0);
        }
        boolean z6 = this.O0;
        if (z6) {
            c4316Gu3.A(32, z6);
        }
        boolean z7 = this.P0;
        if (z7) {
            c4316Gu3.A(33, z7);
        }
        boolean z8 = this.Q0;
        if (z8) {
            c4316Gu3.A(34, z8);
        }
        if (!this.R0.equals("")) {
            c4316Gu3.S(35, this.R0);
        }
        if (!this.S0.equals("")) {
            c4316Gu3.S(36, this.S0);
        }
        long j3 = this.T0;
        if (j3 != 0) {
            c4316Gu3.K(37, j3);
        }
        C11464Sc4 c11464Sc4 = this.U0;
        if (c11464Sc4 != null) {
            c4316Gu3.L(38, c11464Sc4);
        }
        if (!Arrays.equals(this.V0, IKf.i)) {
            c4316Gu3.B(39, this.V0);
        }
        Y1h y1h = this.W0;
        if (y1h != null) {
            c4316Gu3.L(40, y1h);
        }
        super.writeTo(c4316Gu3);
    }
}
