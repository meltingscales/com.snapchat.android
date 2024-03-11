package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Djj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2165Djj extends AbstractC11592Sh8 {
    public static volatile C2165Djj[] T0;
    public C56146zpk[] I0;
    public FD J0;
    public T4a K0;
    public VG7 L0;
    public C53361y12 M0;
    public C12315Tl N0;
    public int O0;
    public String P0;
    public byte[] Q0;
    public WU7 R0;
    public C17672amj[] S0;
    public int a = 0;
    public C1532Cjj b = null;
    public long c = 0;
    public C11597Shd[] d = C11597Shd.b();
    public ZBf e = null;
    public C48631uvl f = null;
    public C26900gnf g = null;
    public C40465pbm h = null;
    public C50837wMj i = null;
    public C15486Ylb j = null;
    public C43080rJ4 k = null;
    public C10564Qr0 t = null;
    public C46172tK4 X = null;
    public C9746Pjb Y = null;
    public C25999gCl Z = null;
    public C10588Qs0 y0 = null;
    public NA2 z0 = null;
    public X7f A0 = null;
    public C36770nC9 B0 = null;
    public C5593Iug C0 = null;
    public C38493oJm D0 = null;
    public C45696t12 E0 = null;
    public C17565aic F0 = null;
    public P1n G0 = null;
    public int H0 = 0;

    public C2165Djj() {
        if (C56146zpk.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C56146zpk.h == null) {
                        C56146zpk.h = new C56146zpk[0];
                    }
                } finally {
                }
            }
        }
        this.I0 = C56146zpk.h;
        this.J0 = null;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = null;
        this.O0 = 0;
        this.P0 = "";
        this.Q0 = IKf.i;
        this.R0 = null;
        this.S0 = C17672amj.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C2165Djj[] a() {
        if (T0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (T0 == null) {
                        T0 = new C2165Djj[0];
                    }
                } finally {
                }
            }
        }
        return T0;
    }

    public static C2165Djj b(byte[] bArr) {
        return (C2165Djj) MessageNano.mergeFrom(new C2165Djj(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17672amj[] c17672amjArr = this.S0;
        int i = 0;
        if (c17672amjArr != null && c17672amjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C17672amj[] c17672amjArr2 = this.S0;
                if (i2 >= c17672amjArr2.length) {
                    break;
                }
                C17672amj c17672amj = c17672amjArr2[i2];
                if (c17672amj != null) {
                    computeSerializedSize = C4316Gu3.l(2, c17672amj) + computeSerializedSize;
                }
                i2++;
            }
        }
        C1532Cjj c1532Cjj = this.b;
        if (c1532Cjj != null) {
            computeSerializedSize += C4316Gu3.l(3, c1532Cjj);
        }
        C11597Shd[] c11597ShdArr = this.d;
        if (c11597ShdArr != null && c11597ShdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C11597Shd[] c11597ShdArr2 = this.d;
                if (i3 >= c11597ShdArr2.length) {
                    break;
                }
                C11597Shd c11597Shd = c11597ShdArr2[i3];
                if (c11597Shd != null) {
                    computeSerializedSize = C4316Gu3.l(4, c11597Shd) + computeSerializedSize;
                }
                i3++;
            }
        }
        ZBf zBf = this.e;
        if (zBf != null) {
            computeSerializedSize += C4316Gu3.l(5, zBf);
        }
        C48631uvl c48631uvl = this.f;
        if (c48631uvl != null) {
            computeSerializedSize += C4316Gu3.l(7, c48631uvl);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.c);
        }
        C40465pbm c40465pbm = this.h;
        if (c40465pbm != null) {
            computeSerializedSize += C4316Gu3.l(9, c40465pbm);
        }
        C50837wMj c50837wMj = this.i;
        if (c50837wMj != null) {
            computeSerializedSize += C4316Gu3.l(10, c50837wMj);
        }
        C15486Ylb c15486Ylb = this.j;
        if (c15486Ylb != null) {
            computeSerializedSize += C4316Gu3.l(11, c15486Ylb);
        }
        C43080rJ4 c43080rJ4 = this.k;
        if (c43080rJ4 != null) {
            computeSerializedSize += C4316Gu3.l(12, c43080rJ4);
        }
        C10564Qr0 c10564Qr0 = this.t;
        if (c10564Qr0 != null) {
            computeSerializedSize += C4316Gu3.l(13, c10564Qr0);
        }
        C46172tK4 c46172tK4 = this.X;
        if (c46172tK4 != null) {
            computeSerializedSize += C4316Gu3.l(14, c46172tK4);
        }
        C9746Pjb c9746Pjb = this.Y;
        if (c9746Pjb != null) {
            computeSerializedSize += C4316Gu3.l(15, c9746Pjb);
        }
        C26900gnf c26900gnf = this.g;
        if (c26900gnf != null) {
            computeSerializedSize += C4316Gu3.l(16, c26900gnf);
        }
        C25999gCl c25999gCl = this.Z;
        if (c25999gCl != null) {
            computeSerializedSize += C4316Gu3.l(17, c25999gCl);
        }
        C10588Qs0 c10588Qs0 = this.y0;
        if (c10588Qs0 != null) {
            computeSerializedSize += C4316Gu3.l(18, c10588Qs0);
        }
        NA2 na2 = this.z0;
        if (na2 != null) {
            computeSerializedSize += C4316Gu3.l(19, na2);
        }
        X7f x7f = this.A0;
        if (x7f != null) {
            computeSerializedSize += C4316Gu3.l(20, x7f);
        }
        C36770nC9 c36770nC9 = this.B0;
        if (c36770nC9 != null) {
            computeSerializedSize += C4316Gu3.l(21, c36770nC9);
        }
        C5593Iug c5593Iug = this.C0;
        if (c5593Iug != null) {
            computeSerializedSize += C4316Gu3.l(22, c5593Iug);
        }
        C38493oJm c38493oJm = this.D0;
        if (c38493oJm != null) {
            computeSerializedSize += C4316Gu3.l(23, c38493oJm);
        }
        C45696t12 c45696t12 = this.E0;
        if (c45696t12 != null) {
            computeSerializedSize += C4316Gu3.l(24, c45696t12);
        }
        C17565aic c17565aic = this.F0;
        if (c17565aic != null) {
            computeSerializedSize += C4316Gu3.l(25, c17565aic);
        }
        C56146zpk[] c56146zpkArr = this.I0;
        if (c56146zpkArr != null && c56146zpkArr.length > 0) {
            while (true) {
                C56146zpk[] c56146zpkArr2 = this.I0;
                if (i >= c56146zpkArr2.length) {
                    break;
                }
                C56146zpk c56146zpk = c56146zpkArr2[i];
                if (c56146zpk != null) {
                    computeSerializedSize = C4316Gu3.l(26, c56146zpk) + computeSerializedSize;
                }
                i++;
            }
        }
        FD fd = this.J0;
        if (fd != null) {
            computeSerializedSize += C4316Gu3.l(27, fd);
        }
        T4a t4a = this.K0;
        if (t4a != null) {
            computeSerializedSize += C4316Gu3.l(28, t4a);
        }
        VG7 vg7 = this.L0;
        if (vg7 != null) {
            computeSerializedSize += C4316Gu3.l(29, vg7);
        }
        C53361y12 c53361y12 = this.M0;
        if (c53361y12 != null) {
            computeSerializedSize += C4316Gu3.l(30, c53361y12);
        }
        C12315Tl c12315Tl = this.N0;
        if (c12315Tl != null) {
            computeSerializedSize += C4316Gu3.l(31, c12315Tl);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(32, this.O0);
        }
        P1n p1n = this.G0;
        if (p1n != null) {
            computeSerializedSize += C4316Gu3.l(33, p1n);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(34, this.H0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(35, this.P0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(36, this.Q0);
        }
        WU7 wu7 = this.R0;
        if (wu7 != null) {
            return computeSerializedSize + C4316Gu3.l(37, wu7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        MessageNano messageNano;
        int length2;
        int i;
        int length3;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 18:
                    int Y = IKf.Y(c3683Fu3, 18);
                    C17672amj[] c17672amjArr = this.S0;
                    if (c17672amjArr == null) {
                        length = 0;
                    } else {
                        length = c17672amjArr.length;
                    }
                    int i3 = Y + length;
                    C17672amj[] c17672amjArr2 = new C17672amj[i3];
                    if (length != 0) {
                        System.arraycopy(c17672amjArr, 0, c17672amjArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C17672amj c17672amj = new C17672amj();
                        c17672amjArr2[length] = c17672amj;
                        c3683Fu3.j(c17672amj);
                        c3683Fu3.t();
                        length++;
                    }
                    C17672amj c17672amj2 = new C17672amj();
                    c17672amjArr2[length] = c17672amj2;
                    c3683Fu3.j(c17672amj2);
                    this.S0 = c17672amjArr2;
                    break;
                case 26:
                    if (this.b == null) {
                        this.b = new C1532Cjj();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    int Y2 = IKf.Y(c3683Fu3, 34);
                    C11597Shd[] c11597ShdArr = this.d;
                    if (c11597ShdArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c11597ShdArr.length;
                    }
                    int i4 = Y2 + length2;
                    C11597Shd[] c11597ShdArr2 = new C11597Shd[i4];
                    if (length2 != 0) {
                        System.arraycopy(c11597ShdArr, 0, c11597ShdArr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        C11597Shd c11597Shd = new C11597Shd();
                        c11597ShdArr2[length2] = c11597Shd;
                        c3683Fu3.j(c11597Shd);
                        c3683Fu3.t();
                        length2++;
                    }
                    C11597Shd c11597Shd2 = new C11597Shd();
                    c11597ShdArr2[length2] = c11597Shd2;
                    c3683Fu3.j(c11597Shd2);
                    this.d = c11597ShdArr2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.e == null) {
                        this.e = new ZBf();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.f == null) {
                        this.f = new C48631uvl();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 64:
                    this.c = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 74:
                    if (this.h == null) {
                        this.h = new C40465pbm();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.i == null) {
                        this.i = new C50837wMj();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.j == null) {
                        this.j = new C15486Ylb();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.k == null) {
                        this.k = new C43080rJ4();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.t == null) {
                        this.t = new C10564Qr0();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.X == null) {
                        this.X = new C46172tK4();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 122:
                    if (this.Y == null) {
                        this.Y = new C9746Pjb();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 130:
                    if (this.g == null) {
                        this.g = new C26900gnf();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    if (this.Z == null) {
                        this.Z = new C25999gCl();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    if (this.y0 == null) {
                        this.y0 = new C10588Qs0();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    if (this.z0 == null) {
                        this.z0 = new NA2();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 162:
                    if (this.A0 == null) {
                        this.A0 = new X7f();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 170:
                    if (this.B0 == null) {
                        this.B0 = new C36770nC9();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 178:
                    if (this.C0 == null) {
                        this.C0 = new C5593Iug();
                    }
                    messageNano = this.C0;
                    c3683Fu3.j(messageNano);
                    break;
                case 186:
                    if (this.D0 == null) {
                        this.D0 = new C38493oJm();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 194:
                    if (this.E0 == null) {
                        this.E0 = new C45696t12();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 202:
                    if (this.F0 == null) {
                        this.F0 = new C17565aic();
                    }
                    messageNano = this.F0;
                    c3683Fu3.j(messageNano);
                    break;
                case 210:
                    int Y3 = IKf.Y(c3683Fu3, 210);
                    C56146zpk[] c56146zpkArr = this.I0;
                    if (c56146zpkArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c56146zpkArr.length;
                    }
                    int i5 = Y3 + length3;
                    C56146zpk[] c56146zpkArr2 = new C56146zpk[i5];
                    if (length3 != 0) {
                        System.arraycopy(c56146zpkArr, 0, c56146zpkArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        C56146zpk c56146zpk = new C56146zpk();
                        c56146zpkArr2[length3] = c56146zpk;
                        c3683Fu3.j(c56146zpk);
                        c3683Fu3.t();
                        length3++;
                    }
                    C56146zpk c56146zpk2 = new C56146zpk();
                    c56146zpkArr2[length3] = c56146zpk2;
                    c3683Fu3.j(c56146zpk2);
                    this.I0 = c56146zpkArr2;
                    break;
                case 218:
                    if (this.J0 == null) {
                        this.J0 = new FD();
                    }
                    messageNano = this.J0;
                    c3683Fu3.j(messageNano);
                    break;
                case 226:
                    if (this.K0 == null) {
                        this.K0 = new T4a();
                    }
                    messageNano = this.K0;
                    c3683Fu3.j(messageNano);
                    break;
                case 234:
                    if (this.L0 == null) {
                        this.L0 = new VG7();
                    }
                    messageNano = this.L0;
                    c3683Fu3.j(messageNano);
                    break;
                case 242:
                    if (this.M0 == null) {
                        this.M0 = new C53361y12();
                    }
                    messageNano = this.M0;
                    c3683Fu3.j(messageNano);
                    break;
                case 250:
                    if (this.N0 == null) {
                        this.N0 = new C12315Tl();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 256:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.O0 = p;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 266:
                    if (this.G0 == null) {
                        this.G0 = new P1n();
                    }
                    messageNano = this.G0;
                    c3683Fu3.j(messageNano);
                    break;
                case 272:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.H0 = p2;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 282:
                    this.P0 = c3683Fu3.s();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 290:
                    this.Q0 = c3683Fu3.f();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 298:
                    if (this.R0 == null) {
                        this.R0 = new WU7();
                    }
                    c3683Fu3.j(this.R0);
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
        C17672amj[] c17672amjArr = this.S0;
        int i = 0;
        if (c17672amjArr != null && c17672amjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C17672amj[] c17672amjArr2 = this.S0;
                if (i2 >= c17672amjArr2.length) {
                    break;
                }
                C17672amj c17672amj = c17672amjArr2[i2];
                if (c17672amj != null) {
                    c4316Gu3.L(2, c17672amj);
                }
                i2++;
            }
        }
        C1532Cjj c1532Cjj = this.b;
        if (c1532Cjj != null) {
            c4316Gu3.L(3, c1532Cjj);
        }
        C11597Shd[] c11597ShdArr = this.d;
        if (c11597ShdArr != null && c11597ShdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C11597Shd[] c11597ShdArr2 = this.d;
                if (i3 >= c11597ShdArr2.length) {
                    break;
                }
                C11597Shd c11597Shd = c11597ShdArr2[i3];
                if (c11597Shd != null) {
                    c4316Gu3.L(4, c11597Shd);
                }
                i3++;
            }
        }
        ZBf zBf = this.e;
        if (zBf != null) {
            c4316Gu3.L(5, zBf);
        }
        C48631uvl c48631uvl = this.f;
        if (c48631uvl != null) {
            c4316Gu3.L(7, c48631uvl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(8, this.c);
        }
        C40465pbm c40465pbm = this.h;
        if (c40465pbm != null) {
            c4316Gu3.L(9, c40465pbm);
        }
        C50837wMj c50837wMj = this.i;
        if (c50837wMj != null) {
            c4316Gu3.L(10, c50837wMj);
        }
        C15486Ylb c15486Ylb = this.j;
        if (c15486Ylb != null) {
            c4316Gu3.L(11, c15486Ylb);
        }
        C43080rJ4 c43080rJ4 = this.k;
        if (c43080rJ4 != null) {
            c4316Gu3.L(12, c43080rJ4);
        }
        C10564Qr0 c10564Qr0 = this.t;
        if (c10564Qr0 != null) {
            c4316Gu3.L(13, c10564Qr0);
        }
        C46172tK4 c46172tK4 = this.X;
        if (c46172tK4 != null) {
            c4316Gu3.L(14, c46172tK4);
        }
        C9746Pjb c9746Pjb = this.Y;
        if (c9746Pjb != null) {
            c4316Gu3.L(15, c9746Pjb);
        }
        C26900gnf c26900gnf = this.g;
        if (c26900gnf != null) {
            c4316Gu3.L(16, c26900gnf);
        }
        C25999gCl c25999gCl = this.Z;
        if (c25999gCl != null) {
            c4316Gu3.L(17, c25999gCl);
        }
        C10588Qs0 c10588Qs0 = this.y0;
        if (c10588Qs0 != null) {
            c4316Gu3.L(18, c10588Qs0);
        }
        NA2 na2 = this.z0;
        if (na2 != null) {
            c4316Gu3.L(19, na2);
        }
        X7f x7f = this.A0;
        if (x7f != null) {
            c4316Gu3.L(20, x7f);
        }
        C36770nC9 c36770nC9 = this.B0;
        if (c36770nC9 != null) {
            c4316Gu3.L(21, c36770nC9);
        }
        C5593Iug c5593Iug = this.C0;
        if (c5593Iug != null) {
            c4316Gu3.L(22, c5593Iug);
        }
        C38493oJm c38493oJm = this.D0;
        if (c38493oJm != null) {
            c4316Gu3.L(23, c38493oJm);
        }
        C45696t12 c45696t12 = this.E0;
        if (c45696t12 != null) {
            c4316Gu3.L(24, c45696t12);
        }
        C17565aic c17565aic = this.F0;
        if (c17565aic != null) {
            c4316Gu3.L(25, c17565aic);
        }
        C56146zpk[] c56146zpkArr = this.I0;
        if (c56146zpkArr != null && c56146zpkArr.length > 0) {
            while (true) {
                C56146zpk[] c56146zpkArr2 = this.I0;
                if (i >= c56146zpkArr2.length) {
                    break;
                }
                C56146zpk c56146zpk = c56146zpkArr2[i];
                if (c56146zpk != null) {
                    c4316Gu3.L(26, c56146zpk);
                }
                i++;
            }
        }
        FD fd = this.J0;
        if (fd != null) {
            c4316Gu3.L(27, fd);
        }
        T4a t4a = this.K0;
        if (t4a != null) {
            c4316Gu3.L(28, t4a);
        }
        VG7 vg7 = this.L0;
        if (vg7 != null) {
            c4316Gu3.L(29, vg7);
        }
        C53361y12 c53361y12 = this.M0;
        if (c53361y12 != null) {
            c4316Gu3.L(30, c53361y12);
        }
        C12315Tl c12315Tl = this.N0;
        if (c12315Tl != null) {
            c4316Gu3.L(31, c12315Tl);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(32, this.O0);
        }
        P1n p1n = this.G0;
        if (p1n != null) {
            c4316Gu3.L(33, p1n);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(34, this.H0);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(35, this.P0);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(36, this.Q0);
        }
        WU7 wu7 = this.R0;
        if (wu7 != null) {
            c4316Gu3.L(37, wu7);
        }
        super.writeTo(c4316Gu3);
    }
}
