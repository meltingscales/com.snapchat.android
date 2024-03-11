package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: f9d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24380f9d extends AbstractC11592Sh8 {
    public C36845nF9[] D0;
    public int a = 0;
    public C43048rHm b = null;
    public C31743jxa c = null;
    public C51789wze d = null;
    public VH e = null;
    public C13046Up2 f = null;
    public H1a g = null;
    public byte[] h = IKf.i;
    public C1266Byl i = null;
    public C8674Nr9 j = null;
    public boolean k = false;
    public C12024Sz4 t = null;
    public C31898k3e X = null;
    public C26659gdl Y = null;
    public C25317flf Z = null;
    public int y0 = 0;
    public C26102gH z0 = null;
    public C6560Kic A0 = null;
    public String B0 = "";
    public C55482zOf C0 = null;

    public C24380f9d() {
        if (C36845nF9.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36845nF9.e == null) {
                        C36845nF9.e = new C36845nF9[0];
                    }
                } finally {
                }
            }
        }
        this.D0 = C36845nF9.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C43048rHm c43048rHm = this.b;
        if (c43048rHm != null) {
            computeSerializedSize += C4316Gu3.l(1, c43048rHm);
        }
        C31743jxa c31743jxa = this.c;
        if (c31743jxa != null) {
            computeSerializedSize += C4316Gu3.l(2, c31743jxa);
        }
        C51789wze c51789wze = this.d;
        if (c51789wze != null) {
            computeSerializedSize += C4316Gu3.l(3, c51789wze);
        }
        VH vh = this.e;
        if (vh != null) {
            computeSerializedSize += C4316Gu3.l(4, vh);
        }
        C13046Up2 c13046Up2 = this.f;
        if (c13046Up2 != null) {
            computeSerializedSize += C4316Gu3.l(5, c13046Up2);
        }
        H1a h1a = this.g;
        if (h1a != null) {
            computeSerializedSize += C4316Gu3.l(6, h1a);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.h);
        }
        C1266Byl c1266Byl = this.i;
        if (c1266Byl != null) {
            computeSerializedSize += C4316Gu3.l(8, c1266Byl);
        }
        C8674Nr9 c8674Nr9 = this.j;
        if (c8674Nr9 != null) {
            computeSerializedSize += C4316Gu3.l(9, c8674Nr9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        C12024Sz4 c12024Sz4 = this.t;
        if (c12024Sz4 != null) {
            computeSerializedSize += C4316Gu3.l(11, c12024Sz4);
        }
        C31898k3e c31898k3e = this.X;
        if (c31898k3e != null) {
            computeSerializedSize += C4316Gu3.l(12, c31898k3e);
        }
        C26659gdl c26659gdl = this.Y;
        if (c26659gdl != null) {
            computeSerializedSize += C4316Gu3.l(13, c26659gdl);
        }
        C25317flf c25317flf = this.Z;
        if (c25317flf != null) {
            computeSerializedSize += C4316Gu3.l(14, c25317flf);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.y0);
        }
        C26102gH c26102gH = this.z0;
        if (c26102gH != null) {
            computeSerializedSize += C4316Gu3.l(16, c26102gH);
        }
        C6560Kic c6560Kic = this.A0;
        if (c6560Kic != null) {
            computeSerializedSize += C4316Gu3.l(17, c6560Kic);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.B0);
        }
        C55482zOf c55482zOf = this.C0;
        if (c55482zOf != null) {
            computeSerializedSize += C4316Gu3.l(19, c55482zOf);
        }
        C36845nF9[] c36845nF9Arr = this.D0;
        if (c36845nF9Arr != null && c36845nF9Arr.length > 0) {
            int i = 0;
            while (true) {
                C36845nF9[] c36845nF9Arr2 = this.D0;
                if (i >= c36845nF9Arr2.length) {
                    break;
                }
                C36845nF9 c36845nF9 = c36845nF9Arr2[i];
                if (c36845nF9 != null) {
                    computeSerializedSize = C4316Gu3.l(20, c36845nF9) + computeSerializedSize;
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
                        this.b = new C43048rHm();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C31743jxa();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C51789wze();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new VH();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C13046Up2();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new H1a();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    this.h = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C1266Byl();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C8674Nr9();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C12024Sz4();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C31898k3e();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C26659gdl();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new C25317flf();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 120:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.y0 = p;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C26102gH();
                    }
                    messageNano2 = this.z0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new C6560Kic();
                    }
                    messageNano2 = this.A0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 146:
                    this.B0 = c3683Fu3.s();
                    this.a |= 8;
                    break;
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new C55482zOf();
                    }
                    messageNano2 = this.C0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 162:
                    int Y = IKf.Y(c3683Fu3, 162);
                    C36845nF9[] c36845nF9Arr = this.D0;
                    if (c36845nF9Arr == null) {
                        length = 0;
                    } else {
                        length = c36845nF9Arr.length;
                    }
                    int i2 = Y + length;
                    C36845nF9[] c36845nF9Arr2 = new C36845nF9[i2];
                    if (length != 0) {
                        System.arraycopy(c36845nF9Arr, 0, c36845nF9Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C36845nF9 c36845nF9 = new C36845nF9();
                        c36845nF9Arr2[length] = c36845nF9;
                        c3683Fu3.j(c36845nF9);
                        c3683Fu3.t();
                        length++;
                    }
                    C36845nF9 c36845nF92 = new C36845nF9();
                    c36845nF9Arr2[length] = c36845nF92;
                    c3683Fu3.j(c36845nF92);
                    this.D0 = c36845nF9Arr2;
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
        C43048rHm c43048rHm = this.b;
        if (c43048rHm != null) {
            c4316Gu3.L(1, c43048rHm);
        }
        C31743jxa c31743jxa = this.c;
        if (c31743jxa != null) {
            c4316Gu3.L(2, c31743jxa);
        }
        C51789wze c51789wze = this.d;
        if (c51789wze != null) {
            c4316Gu3.L(3, c51789wze);
        }
        VH vh = this.e;
        if (vh != null) {
            c4316Gu3.L(4, vh);
        }
        C13046Up2 c13046Up2 = this.f;
        if (c13046Up2 != null) {
            c4316Gu3.L(5, c13046Up2);
        }
        H1a h1a = this.g;
        if (h1a != null) {
            c4316Gu3.L(6, h1a);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(7, this.h);
        }
        C1266Byl c1266Byl = this.i;
        if (c1266Byl != null) {
            c4316Gu3.L(8, c1266Byl);
        }
        C8674Nr9 c8674Nr9 = this.j;
        if (c8674Nr9 != null) {
            c4316Gu3.L(9, c8674Nr9);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(10, this.k);
        }
        C12024Sz4 c12024Sz4 = this.t;
        if (c12024Sz4 != null) {
            c4316Gu3.L(11, c12024Sz4);
        }
        C31898k3e c31898k3e = this.X;
        if (c31898k3e != null) {
            c4316Gu3.L(12, c31898k3e);
        }
        C26659gdl c26659gdl = this.Y;
        if (c26659gdl != null) {
            c4316Gu3.L(13, c26659gdl);
        }
        C25317flf c25317flf = this.Z;
        if (c25317flf != null) {
            c4316Gu3.L(14, c25317flf);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(15, this.y0);
        }
        C26102gH c26102gH = this.z0;
        if (c26102gH != null) {
            c4316Gu3.L(16, c26102gH);
        }
        C6560Kic c6560Kic = this.A0;
        if (c6560Kic != null) {
            c4316Gu3.L(17, c6560Kic);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(18, this.B0);
        }
        C55482zOf c55482zOf = this.C0;
        if (c55482zOf != null) {
            c4316Gu3.L(19, c55482zOf);
        }
        C36845nF9[] c36845nF9Arr = this.D0;
        if (c36845nF9Arr != null && c36845nF9Arr.length > 0) {
            int i = 0;
            while (true) {
                C36845nF9[] c36845nF9Arr2 = this.D0;
                if (i >= c36845nF9Arr2.length) {
                    break;
                }
                C36845nF9 c36845nF9 = c36845nF9Arr2[i];
                if (c36845nF9 != null) {
                    c4316Gu3.L(20, c36845nF9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
