package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: kWa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32656kWa extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public MQ1 c = null;
    public int d = 0;
    public C15527Yn3 e = null;
    public String f = "";
    public int g = 0;
    public C36751nBf h = null;
    public String i = "";
    public int j = 0;
    public C29689icb k = null;
    public String t = "";
    public int[] X = IKf.b;
    public C2503Dxh Y = null;
    public String Z = "";
    public C36472n0b y0 = null;
    public C38999oeh z0 = null;
    public String A0 = "";
    public boolean B0 = false;

    public C32656kWa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        MQ1 mq1 = this.c;
        if (mq1 != null) {
            computeSerializedSize += C4316Gu3.l(2, mq1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C15527Yn3 c15527Yn3 = this.e;
        if (c15527Yn3 != null) {
            computeSerializedSize += C4316Gu3.l(4, c15527Yn3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        C36751nBf c36751nBf = this.h;
        if (c36751nBf != null) {
            computeSerializedSize += C4316Gu3.l(7, c36751nBf);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        C29689icb c29689icb = this.k;
        if (c29689icb != null) {
            computeSerializedSize += C4316Gu3.l(10, c29689icb);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        int[] iArr2 = this.X;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.X;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        C2503Dxh c2503Dxh = this.Y;
        if (c2503Dxh != null) {
            computeSerializedSize += C4316Gu3.l(13, c2503Dxh);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        C36472n0b c36472n0b = this.y0;
        if (c36472n0b != null) {
            computeSerializedSize += C4316Gu3.l(15, c36472n0b);
        }
        C38999oeh c38999oeh = this.z0;
        if (c38999oeh != null) {
            computeSerializedSize += C4316Gu3.l(16, c38999oeh);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.A0);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.a(18);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        MessageNano messageNano2;
        int i2;
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
                        case 8:
                            this.b = p;
                            i = this.a | 1;
                            this.a = i;
                            break;
                    }
                case 18:
                    if (this.c == null) {
                        this.c = new MQ1();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 24:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4) {
                        break;
                    } else {
                        this.d = p2;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 34:
                    if (this.e == null) {
                        this.e = new C15527Yn3();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 48:
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
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                            this.g = p3;
                            i = this.a | 8;
                            this.a = i;
                            break;
                    }
                case 58:
                    if (this.h == null) {
                        this.h = new C36751nBf();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 72:
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
                            this.j = p4;
                            i = this.a | 32;
                            this.a = i;
                            break;
                    }
                case 82:
                    if (this.k == null) {
                        this.k = new C29689icb();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 96:
                    int Y = IKf.Y(c3683Fu3, 96);
                    int[] iArr = new int[Y];
                    int i3 = 0;
                    for (int i4 = 0; i4 < Y; i4++) {
                        if (i4 != 0) {
                            c3683Fu3.t();
                        }
                        int p5 = c3683Fu3.p();
                        switch (p5) {
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
                                iArr[i3] = p5;
                                i3++;
                                break;
                        }
                    }
                    if (i3 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.X;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i3 == Y) {
                            this.X = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i3];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i3);
                            this.X = iArr3;
                            break;
                        }
                    }
                case 98:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i5 = 0;
                    while (c3683Fu3.a() > 0) {
                        switch (c3683Fu3.p()) {
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
                                i5++;
                                break;
                        }
                    }
                    if (i5 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.X;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i5 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p6 = c3683Fu3.p();
                            switch (p6) {
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
                                    iArr5[length2] = p6;
                                    length2++;
                                    break;
                            }
                        }
                        this.X = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C2503Dxh();
                    }
                    messageNano2 = this.Y;
                    c3683Fu3.j(messageNano2);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C36472n0b();
                    }
                    messageNano2 = this.y0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C38999oeh();
                    }
                    messageNano2 = this.z0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 144:
                    this.B0 = c3683Fu3.e();
                    i2 = this.a | 512;
                    this.a = i2;
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
            c4316Gu3.J(1, this.b);
        }
        MQ1 mq1 = this.c;
        if (mq1 != null) {
            c4316Gu3.L(2, mq1);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C15527Yn3 c15527Yn3 = this.e;
        if (c15527Yn3 != null) {
            c4316Gu3.L(4, c15527Yn3);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        C36751nBf c36751nBf = this.h;
        if (c36751nBf != null) {
            c4316Gu3.L(7, c36751nBf);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(9, this.j);
        }
        C29689icb c29689icb = this.k;
        if (c29689icb != null) {
            c4316Gu3.L(10, c29689icb);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(11, this.t);
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.X;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(12, iArr2[i]);
                i++;
            }
        }
        C2503Dxh c2503Dxh = this.Y;
        if (c2503Dxh != null) {
            c4316Gu3.L(13, c2503Dxh);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        C36472n0b c36472n0b = this.y0;
        if (c36472n0b != null) {
            c4316Gu3.L(15, c36472n0b);
        }
        C38999oeh c38999oeh = this.z0;
        if (c38999oeh != null) {
            c4316Gu3.L(16, c38999oeh);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(18, this.B0);
        }
        super.writeTo(c4316Gu3);
    }
}
