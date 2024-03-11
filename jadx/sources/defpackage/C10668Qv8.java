package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: Qv8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10668Qv8 extends AbstractC11592Sh8 {
    public C4258Grh[] H0;
    public int a = 0;
    public C15216Yad b = null;
    public C10035Pv8 c = null;
    public C23918er2 d = null;
    public int e = 0;
    public C4757Hm4 f = null;
    public C9401Ov8 g = null;
    public C49212vJ1 h = null;
    public FZb i = null;
    public C46197tL4 j = null;
    public int k = 0;
    public C5498Iqh t = null;
    public Q3d X = null;
    public int Y = 0;
    public C14805Xjd Z = null;
    public C37610nkf y0 = null;
    public GZe z0 = null;
    public C46307tPg A0 = null;
    public B41 B0 = null;
    public BA3 C0 = null;
    public C8769Nv8 D0 = null;
    public Map E0 = null;
    public C9245Ooj F0 = null;
    public C9782Pkm G0 = null;

    public C10668Qv8() {
        if (C4258Grh.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C4258Grh.e == null) {
                        C4258Grh.e = new C4258Grh[0];
                    }
                } finally {
                }
            }
        }
        this.H0 = C4258Grh.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C10668Qv8 a(byte[] bArr) {
        return (C10668Qv8) MessageNano.mergeFrom(new C10668Qv8(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15216Yad c15216Yad = this.b;
        if (c15216Yad != null) {
            computeSerializedSize += C4316Gu3.l(1, c15216Yad);
        }
        C10035Pv8 c10035Pv8 = this.c;
        if (c10035Pv8 != null) {
            computeSerializedSize += C4316Gu3.l(2, c10035Pv8);
        }
        C23918er2 c23918er2 = this.d;
        if (c23918er2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c23918er2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C4757Hm4 c4757Hm4 = this.f;
        if (c4757Hm4 != null) {
            computeSerializedSize += C4316Gu3.l(5, c4757Hm4);
        }
        C9401Ov8 c9401Ov8 = this.g;
        if (c9401Ov8 != null) {
            computeSerializedSize += C4316Gu3.l(6, c9401Ov8);
        }
        C49212vJ1 c49212vJ1 = this.h;
        if (c49212vJ1 != null) {
            computeSerializedSize += C4316Gu3.l(7, c49212vJ1);
        }
        FZb fZb = this.i;
        if (fZb != null) {
            computeSerializedSize += C4316Gu3.l(8, fZb);
        }
        C46197tL4 c46197tL4 = this.j;
        if (c46197tL4 != null) {
            computeSerializedSize += C4316Gu3.l(9, c46197tL4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(10, this.k);
        }
        C5498Iqh c5498Iqh = this.t;
        if (c5498Iqh != null) {
            computeSerializedSize += C4316Gu3.l(11, c5498Iqh);
        }
        Q3d q3d = this.X;
        if (q3d != null) {
            computeSerializedSize += C4316Gu3.l(12, q3d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(13, this.Y);
        }
        C14805Xjd c14805Xjd = this.Z;
        if (c14805Xjd != null) {
            computeSerializedSize += C4316Gu3.l(14, c14805Xjd);
        }
        C37610nkf c37610nkf = this.y0;
        if (c37610nkf != null) {
            computeSerializedSize += C4316Gu3.l(15, c37610nkf);
        }
        GZe gZe = this.z0;
        if (gZe != null) {
            computeSerializedSize += C4316Gu3.l(16, gZe);
        }
        C46307tPg c46307tPg = this.A0;
        if (c46307tPg != null) {
            computeSerializedSize += C4316Gu3.l(17, c46307tPg);
        }
        B41 b41 = this.B0;
        if (b41 != null) {
            computeSerializedSize += C4316Gu3.l(18, b41);
        }
        BA3 ba3 = this.C0;
        if (ba3 != null) {
            computeSerializedSize += C4316Gu3.l(19, ba3);
        }
        C8769Nv8 c8769Nv8 = this.D0;
        if (c8769Nv8 != null) {
            computeSerializedSize += C4316Gu3.l(20, c8769Nv8);
        }
        Map map = this.E0;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 21, 5, 11);
        }
        C9245Ooj c9245Ooj = this.F0;
        if (c9245Ooj != null) {
            computeSerializedSize += C4316Gu3.l(22, c9245Ooj);
        }
        C9782Pkm c9782Pkm = this.G0;
        if (c9782Pkm != null) {
            computeSerializedSize += C4316Gu3.l(23, c9782Pkm);
        }
        C4258Grh[] c4258GrhArr = this.H0;
        if (c4258GrhArr != null && c4258GrhArr.length > 0) {
            int i = 0;
            while (true) {
                C4258Grh[] c4258GrhArr2 = this.H0;
                if (i >= c4258GrhArr2.length) {
                    break;
                }
                C4258Grh c4258Grh = c4258GrhArr2[i];
                if (c4258Grh != null) {
                    computeSerializedSize = C4316Gu3.l(24, c4258Grh) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        MessageNano messageNano2;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C15216Yad();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C10035Pv8();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C23918er2();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 32:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 3 && p != 5 && p != 10 && p != 33 && p != 66 && p != 13 && p != 14) {
                        break;
                    } else {
                        this.e = p;
                        i = this.a | 1;
                        this.a = i;
                        break;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C4757Hm4();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C9401Ov8();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C49212vJ1();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new FZb();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C46197tL4();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C5498Iqh();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new Q3d();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new C14805Xjd();
                    }
                    messageNano2 = this.Z;
                    c3683Fu3.j(messageNano2);
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C37610nkf();
                    }
                    messageNano2 = this.y0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new GZe();
                    }
                    messageNano2 = this.z0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new C46307tPg();
                    }
                    messageNano2 = this.A0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 146:
                    if (this.B0 == null) {
                        this.B0 = new B41();
                    }
                    messageNano2 = this.B0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new BA3();
                    }
                    messageNano2 = this.C0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new C8769Nv8();
                    }
                    messageNano2 = this.D0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 170:
                    this.E0 = AbstractC51141wZa.b(c3683Fu3, this.E0, 5, 11, new C0636Aym(), 8, 18);
                    break;
                case 178:
                    if (this.F0 == null) {
                        this.F0 = new C9245Ooj();
                    }
                    messageNano2 = this.F0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 186:
                    if (this.G0 == null) {
                        this.G0 = new C9782Pkm();
                    }
                    messageNano2 = this.G0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 194:
                    int Y = IKf.Y(c3683Fu3, 194);
                    C4258Grh[] c4258GrhArr = this.H0;
                    if (c4258GrhArr == null) {
                        length = 0;
                    } else {
                        length = c4258GrhArr.length;
                    }
                    int i2 = Y + length;
                    C4258Grh[] c4258GrhArr2 = new C4258Grh[i2];
                    if (length != 0) {
                        System.arraycopy(c4258GrhArr, 0, c4258GrhArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C4258Grh c4258Grh = new C4258Grh();
                        c4258GrhArr2[length] = c4258Grh;
                        c3683Fu3.j(c4258Grh);
                        c3683Fu3.t();
                        length++;
                    }
                    C4258Grh c4258Grh2 = new C4258Grh();
                    c4258GrhArr2[length] = c4258Grh2;
                    c3683Fu3.j(c4258Grh2);
                    this.H0 = c4258GrhArr2;
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
        C15216Yad c15216Yad = this.b;
        if (c15216Yad != null) {
            c4316Gu3.L(1, c15216Yad);
        }
        C10035Pv8 c10035Pv8 = this.c;
        if (c10035Pv8 != null) {
            c4316Gu3.L(2, c10035Pv8);
        }
        C23918er2 c23918er2 = this.d;
        if (c23918er2 != null) {
            c4316Gu3.L(3, c23918er2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C4757Hm4 c4757Hm4 = this.f;
        if (c4757Hm4 != null) {
            c4316Gu3.L(5, c4757Hm4);
        }
        C9401Ov8 c9401Ov8 = this.g;
        if (c9401Ov8 != null) {
            c4316Gu3.L(6, c9401Ov8);
        }
        C49212vJ1 c49212vJ1 = this.h;
        if (c49212vJ1 != null) {
            c4316Gu3.L(7, c49212vJ1);
        }
        FZb fZb = this.i;
        if (fZb != null) {
            c4316Gu3.L(8, fZb);
        }
        C46197tL4 c46197tL4 = this.j;
        if (c46197tL4 != null) {
            c4316Gu3.L(9, c46197tL4);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(10, this.k);
        }
        C5498Iqh c5498Iqh = this.t;
        if (c5498Iqh != null) {
            c4316Gu3.L(11, c5498Iqh);
        }
        Q3d q3d = this.X;
        if (q3d != null) {
            c4316Gu3.L(12, q3d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(13, this.Y);
        }
        C14805Xjd c14805Xjd = this.Z;
        if (c14805Xjd != null) {
            c4316Gu3.L(14, c14805Xjd);
        }
        C37610nkf c37610nkf = this.y0;
        if (c37610nkf != null) {
            c4316Gu3.L(15, c37610nkf);
        }
        GZe gZe = this.z0;
        if (gZe != null) {
            c4316Gu3.L(16, gZe);
        }
        C46307tPg c46307tPg = this.A0;
        if (c46307tPg != null) {
            c4316Gu3.L(17, c46307tPg);
        }
        B41 b41 = this.B0;
        if (b41 != null) {
            c4316Gu3.L(18, b41);
        }
        BA3 ba3 = this.C0;
        if (ba3 != null) {
            c4316Gu3.L(19, ba3);
        }
        C8769Nv8 c8769Nv8 = this.D0;
        if (c8769Nv8 != null) {
            c4316Gu3.L(20, c8769Nv8);
        }
        Map map = this.E0;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 21, 5, 11);
        }
        C9245Ooj c9245Ooj = this.F0;
        if (c9245Ooj != null) {
            c4316Gu3.L(22, c9245Ooj);
        }
        C9782Pkm c9782Pkm = this.G0;
        if (c9782Pkm != null) {
            c4316Gu3.L(23, c9782Pkm);
        }
        C4258Grh[] c4258GrhArr = this.H0;
        if (c4258GrhArr != null && c4258GrhArr.length > 0) {
            int i = 0;
            while (true) {
                C4258Grh[] c4258GrhArr2 = this.H0;
                if (i >= c4258GrhArr2.length) {
                    break;
                }
                C4258Grh c4258Grh = c4258GrhArr2[i];
                if (c4258Grh != null) {
                    c4316Gu3.L(24, c4258Grh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
