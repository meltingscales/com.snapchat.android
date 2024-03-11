package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: xRm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52493xRm extends AbstractC11592Sh8 {
    public static volatile C52493xRm[] z0;
    public C35643mSm[] y0;
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public LVa d = null;
    public LVa e = null;
    public HVa f = null;
    public HVa g = null;
    public HVa h = null;
    public HVa i = null;
    public LVa j = null;
    public LVa k = null;
    public HVa t = null;
    public HVa X = null;
    public int Y = 0;
    public WJ1 Z = null;

    public C52493xRm() {
        if (C35643mSm.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C35643mSm.f == null) {
                        C35643mSm.f = new C35643mSm[0];
                    }
                } finally {
                }
            }
        }
        this.y0 = C35643mSm.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(3, lVa);
        }
        LVa lVa2 = this.e;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(4, lVa2);
        }
        HVa hVa = this.f;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(5, hVa);
        }
        HVa hVa2 = this.g;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(6, hVa2);
        }
        HVa hVa3 = this.h;
        if (hVa3 != null) {
            computeSerializedSize += C4316Gu3.l(7, hVa3);
        }
        HVa hVa4 = this.i;
        if (hVa4 != null) {
            computeSerializedSize += C4316Gu3.l(8, hVa4);
        }
        LVa lVa3 = this.j;
        if (lVa3 != null) {
            computeSerializedSize += C4316Gu3.l(9, lVa3);
        }
        LVa lVa4 = this.k;
        if (lVa4 != null) {
            computeSerializedSize += C4316Gu3.l(10, lVa4);
        }
        HVa hVa5 = this.t;
        if (hVa5 != null) {
            computeSerializedSize += C4316Gu3.l(11, hVa5);
        }
        HVa hVa6 = this.X;
        if (hVa6 != null) {
            computeSerializedSize += C4316Gu3.l(12, hVa6);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Y);
        }
        WJ1 wj1 = this.Z;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(14, wj1);
        }
        C35643mSm[] c35643mSmArr = this.y0;
        if (c35643mSmArr != null && c35643mSmArr.length > 0) {
            int i = 0;
            while (true) {
                C35643mSm[] c35643mSmArr2 = this.y0;
                if (i >= c35643mSmArr2.length) {
                    break;
                }
                C35643mSm c35643mSm = c35643mSmArr2[i];
                if (c35643mSm != null) {
                    computeSerializedSize = C4316Gu3.l(15, c35643mSm) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
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
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                            this.c = p;
                            i = this.a | 2;
                            this.a = i;
                            break;
                    }
                case 26:
                    if (this.d == null) {
                        this.d = new LVa();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new LVa();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new HVa();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new HVa();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new HVa();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new HVa();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new LVa();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new LVa();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new HVa();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new HVa();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 104:
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
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            this.Y = p2;
                            i = this.a | 4;
                            this.a = i;
                            break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new WJ1();
                    }
                    c3683Fu3.j(this.Z);
                    break;
                case 122:
                    int Y = IKf.Y(c3683Fu3, 122);
                    C35643mSm[] c35643mSmArr = this.y0;
                    if (c35643mSmArr == null) {
                        length = 0;
                    } else {
                        length = c35643mSmArr.length;
                    }
                    int i2 = Y + length;
                    C35643mSm[] c35643mSmArr2 = new C35643mSm[i2];
                    if (length != 0) {
                        System.arraycopy(c35643mSmArr, 0, c35643mSmArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C35643mSm c35643mSm = new C35643mSm();
                        c35643mSmArr2[length] = c35643mSm;
                        c3683Fu3.j(c35643mSm);
                        c3683Fu3.t();
                        length++;
                    }
                    C35643mSm c35643mSm2 = new C35643mSm();
                    c35643mSmArr2[length] = c35643mSm2;
                    c3683Fu3.j(c35643mSm2);
                    this.y0 = c35643mSmArr2;
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
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            c4316Gu3.L(3, lVa);
        }
        LVa lVa2 = this.e;
        if (lVa2 != null) {
            c4316Gu3.L(4, lVa2);
        }
        HVa hVa = this.f;
        if (hVa != null) {
            c4316Gu3.L(5, hVa);
        }
        HVa hVa2 = this.g;
        if (hVa2 != null) {
            c4316Gu3.L(6, hVa2);
        }
        HVa hVa3 = this.h;
        if (hVa3 != null) {
            c4316Gu3.L(7, hVa3);
        }
        HVa hVa4 = this.i;
        if (hVa4 != null) {
            c4316Gu3.L(8, hVa4);
        }
        LVa lVa3 = this.j;
        if (lVa3 != null) {
            c4316Gu3.L(9, lVa3);
        }
        LVa lVa4 = this.k;
        if (lVa4 != null) {
            c4316Gu3.L(10, lVa4);
        }
        HVa hVa5 = this.t;
        if (hVa5 != null) {
            c4316Gu3.L(11, hVa5);
        }
        HVa hVa6 = this.X;
        if (hVa6 != null) {
            c4316Gu3.L(12, hVa6);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(13, this.Y);
        }
        WJ1 wj1 = this.Z;
        if (wj1 != null) {
            c4316Gu3.L(14, wj1);
        }
        C35643mSm[] c35643mSmArr = this.y0;
        if (c35643mSmArr != null && c35643mSmArr.length > 0) {
            int i = 0;
            while (true) {
                C35643mSm[] c35643mSmArr2 = this.y0;
                if (i >= c35643mSmArr2.length) {
                    break;
                }
                C35643mSm c35643mSm = c35643mSmArr2[i];
                if (c35643mSm != null) {
                    c4316Gu3.L(15, c35643mSm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
