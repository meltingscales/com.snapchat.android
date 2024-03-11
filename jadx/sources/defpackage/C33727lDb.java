package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: lDb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33727lDb extends AbstractC11592Sh8 {
    public static volatile C33727lDb[] z0;
    public FPl X;
    public C16536a2h Y;
    public byte[] Z;
    public int a = 0;
    public C14853Xlb b = null;
    public C48271uha c = null;
    public C41494qH2 d = null;
    public C33201ksb e = null;
    public C25773g3k f = null;
    public C9250Op0 g = null;
    public long h = 0;
    public C12728Uc4 i = null;
    public byte[] j;
    public C3838Gae[] k;
    public C36517n26 t;
    public C4724Hkl y0;

    public C33727lDb() {
        byte[] bArr = IKf.i;
        this.j = bArr;
        if (C3838Gae.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3838Gae.d == null) {
                        C3838Gae.d = new C3838Gae[0];
                    }
                } finally {
                }
            }
        }
        this.k = C3838Gae.d;
        this.t = null;
        this.X = null;
        this.Y = null;
        this.Z = bArr;
        this.y0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C33727lDb[] a() {
        if (z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (z0 == null) {
                        z0 = new C33727lDb[0];
                    }
                } finally {
                }
            }
        }
        return z0;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14853Xlb c14853Xlb = this.b;
        if (c14853Xlb != null) {
            computeSerializedSize += C4316Gu3.l(1, c14853Xlb);
        }
        C48271uha c48271uha = this.c;
        if (c48271uha != null) {
            computeSerializedSize += C4316Gu3.l(2, c48271uha);
        }
        C41494qH2 c41494qH2 = this.d;
        if (c41494qH2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c41494qH2);
        }
        C33201ksb c33201ksb = this.e;
        if (c33201ksb != null) {
            computeSerializedSize += C4316Gu3.l(4, c33201ksb);
        }
        C25773g3k c25773g3k = this.f;
        if (c25773g3k != null) {
            computeSerializedSize += C4316Gu3.l(5, c25773g3k);
        }
        C9250Op0 c9250Op0 = this.g;
        if (c9250Op0 != null) {
            computeSerializedSize += C4316Gu3.l(6, c9250Op0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        C12728Uc4 c12728Uc4 = this.i;
        if (c12728Uc4 != null) {
            computeSerializedSize += C4316Gu3.l(8, c12728Uc4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(9, this.j);
        }
        C3838Gae[] c3838GaeArr = this.k;
        if (c3838GaeArr != null && c3838GaeArr.length > 0) {
            int i = 0;
            while (true) {
                C3838Gae[] c3838GaeArr2 = this.k;
                if (i >= c3838GaeArr2.length) {
                    break;
                }
                C3838Gae c3838Gae = c3838GaeArr2[i];
                if (c3838Gae != null) {
                    computeSerializedSize = C4316Gu3.l(10, c3838Gae) + computeSerializedSize;
                }
                i++;
            }
        }
        C36517n26 c36517n26 = this.t;
        if (c36517n26 != null) {
            computeSerializedSize += C4316Gu3.l(11, c36517n26);
        }
        FPl fPl = this.X;
        if (fPl != null) {
            computeSerializedSize += C4316Gu3.l(12, fPl);
        }
        C16536a2h c16536a2h = this.Y;
        if (c16536a2h != null) {
            computeSerializedSize += C4316Gu3.l(13, c16536a2h);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(14, this.Z);
        }
        C4724Hkl c4724Hkl = this.y0;
        if (c4724Hkl != null) {
            return computeSerializedSize + C4316Gu3.l(15, c4724Hkl);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        MessageNano messageNano2;
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C14853Xlb();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C48271uha();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C41494qH2();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C33201ksb();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C25773g3k();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C9250Op0();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    this.a |= 1;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C12728Uc4();
                    }
                    messageNano2 = this.i;
                    c3683Fu3.j(messageNano2);
                    break;
                case 74:
                    this.j = c3683Fu3.f();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    C3838Gae[] c3838GaeArr = this.k;
                    if (c3838GaeArr == null) {
                        length = 0;
                    } else {
                        length = c3838GaeArr.length;
                    }
                    int i2 = Y + length;
                    C3838Gae[] c3838GaeArr2 = new C3838Gae[i2];
                    if (length != 0) {
                        System.arraycopy(c3838GaeArr, 0, c3838GaeArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C3838Gae c3838Gae = new C3838Gae();
                        c3838GaeArr2[length] = c3838Gae;
                        c3683Fu3.j(c3838Gae);
                        c3683Fu3.t();
                        length++;
                    }
                    C3838Gae c3838Gae2 = new C3838Gae();
                    c3838GaeArr2[length] = c3838Gae2;
                    c3683Fu3.j(c3838Gae2);
                    this.k = c3838GaeArr2;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C36517n26();
                    }
                    messageNano2 = this.t;
                    c3683Fu3.j(messageNano2);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new FPl();
                    }
                    messageNano2 = this.X;
                    c3683Fu3.j(messageNano2);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C16536a2h();
                    }
                    messageNano2 = this.Y;
                    c3683Fu3.j(messageNano2);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C4724Hkl();
                    }
                    messageNano2 = this.y0;
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
        C14853Xlb c14853Xlb = this.b;
        if (c14853Xlb != null) {
            c4316Gu3.L(1, c14853Xlb);
        }
        C48271uha c48271uha = this.c;
        if (c48271uha != null) {
            c4316Gu3.L(2, c48271uha);
        }
        C41494qH2 c41494qH2 = this.d;
        if (c41494qH2 != null) {
            c4316Gu3.L(3, c41494qH2);
        }
        C33201ksb c33201ksb = this.e;
        if (c33201ksb != null) {
            c4316Gu3.L(4, c33201ksb);
        }
        C25773g3k c25773g3k = this.f;
        if (c25773g3k != null) {
            c4316Gu3.L(5, c25773g3k);
        }
        C9250Op0 c9250Op0 = this.g;
        if (c9250Op0 != null) {
            c4316Gu3.L(6, c9250Op0);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(7, this.h);
        }
        C12728Uc4 c12728Uc4 = this.i;
        if (c12728Uc4 != null) {
            c4316Gu3.L(8, c12728Uc4);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(9, this.j);
        }
        C3838Gae[] c3838GaeArr = this.k;
        if (c3838GaeArr != null && c3838GaeArr.length > 0) {
            int i = 0;
            while (true) {
                C3838Gae[] c3838GaeArr2 = this.k;
                if (i >= c3838GaeArr2.length) {
                    break;
                }
                C3838Gae c3838Gae = c3838GaeArr2[i];
                if (c3838Gae != null) {
                    c4316Gu3.L(10, c3838Gae);
                }
                i++;
            }
        }
        C36517n26 c36517n26 = this.t;
        if (c36517n26 != null) {
            c4316Gu3.L(11, c36517n26);
        }
        FPl fPl = this.X;
        if (fPl != null) {
            c4316Gu3.L(12, fPl);
        }
        C16536a2h c16536a2h = this.Y;
        if (c16536a2h != null) {
            c4316Gu3.L(13, c16536a2h);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(14, this.Z);
        }
        C4724Hkl c4724Hkl = this.y0;
        if (c4724Hkl != null) {
            c4316Gu3.L(15, c4724Hkl);
        }
        super.writeTo(c4316Gu3);
    }
}
