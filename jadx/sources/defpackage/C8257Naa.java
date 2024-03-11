package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Naa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8257Naa extends AbstractC11592Sh8 {
    public boolean A0;
    public C9062Oha[] B0;
    public BHg C0;
    public C5731Jaa X;
    public String Y;
    public HPf Z;
    public int a = 0;
    public C6363Kaa[] b;
    public C29720idh c;
    public byte[] d;
    public String e;
    public C5099Iaa[] f;
    public C6995Laa g;
    public int[] h;
    public byte[] i;
    public C7626Maa j;
    public boolean k;
    public boolean t;
    public boolean y0;
    public boolean z0;

    public C8257Naa() {
        if (C6363Kaa.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C6363Kaa.e == null) {
                        C6363Kaa.e = new C6363Kaa[0];
                    }
                } finally {
                }
            }
        }
        this.b = C6363Kaa.e;
        this.c = null;
        byte[] bArr = IKf.i;
        this.d = bArr;
        this.e = "";
        this.f = C5099Iaa.a();
        this.g = null;
        this.h = IKf.b;
        this.i = bArr;
        this.j = null;
        this.k = false;
        this.t = false;
        this.X = null;
        this.Y = "";
        this.Z = null;
        this.y0 = false;
        this.z0 = false;
        this.A0 = false;
        this.B0 = C9062Oha.a();
        this.C0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        C6363Kaa[] c6363KaaArr = this.b;
        int i = 0;
        if (c6363KaaArr != null && c6363KaaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C6363Kaa[] c6363KaaArr2 = this.b;
                if (i2 >= c6363KaaArr2.length) {
                    break;
                }
                C6363Kaa c6363Kaa = c6363KaaArr2[i2];
                if (c6363Kaa != null) {
                    computeSerializedSize = C4316Gu3.l(1, c6363Kaa) + computeSerializedSize;
                }
                i2++;
            }
        }
        C29720idh c29720idh = this.c;
        if (c29720idh != null) {
            computeSerializedSize += C4316Gu3.l(2, c29720idh);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        C5099Iaa[] c5099IaaArr = this.f;
        if (c5099IaaArr != null && c5099IaaArr.length > 0) {
            int i3 = 0;
            while (true) {
                C5099Iaa[] c5099IaaArr2 = this.f;
                if (i3 >= c5099IaaArr2.length) {
                    break;
                }
                C5099Iaa c5099Iaa = c5099IaaArr2[i3];
                if (c5099Iaa != null) {
                    computeSerializedSize = C4316Gu3.l(5, c5099Iaa) + computeSerializedSize;
                }
                i3++;
            }
        }
        C6995Laa c6995Laa = this.g;
        if (c6995Laa != null) {
            computeSerializedSize += C4316Gu3.l(6, c6995Laa);
        }
        int[] iArr2 = this.h;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.h;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(8, this.i);
        }
        C7626Maa c7626Maa = this.j;
        if (c7626Maa != null) {
            computeSerializedSize += C4316Gu3.l(9, c7626Maa);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        C5731Jaa c5731Jaa = this.X;
        if (c5731Jaa != null) {
            computeSerializedSize += C4316Gu3.l(12, c5731Jaa);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        HPf hPf = this.Z;
        if (hPf != null) {
            computeSerializedSize += C4316Gu3.l(14, hPf);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        C9062Oha[] c9062OhaArr = this.B0;
        if (c9062OhaArr != null && c9062OhaArr.length > 0) {
            while (true) {
                C9062Oha[] c9062OhaArr2 = this.B0;
                if (i >= c9062OhaArr2.length) {
                    break;
                }
                C9062Oha c9062Oha = c9062OhaArr2[i];
                if (c9062Oha != null) {
                    computeSerializedSize = C4316Gu3.l(18, c9062Oha) + computeSerializedSize;
                }
                i++;
            }
        }
        BHg bHg = this.C0;
        if (bHg != null) {
            return computeSerializedSize + C4316Gu3.l(19, bHg);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        MessageNano messageNano;
        int i;
        int length2;
        int length3;
        int length4;
        int i2;
        MessageNano messageNano2;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    C6363Kaa[] c6363KaaArr = this.b;
                    if (c6363KaaArr == null) {
                        length = 0;
                    } else {
                        length = c6363KaaArr.length;
                    }
                    int i3 = Y + length;
                    C6363Kaa[] c6363KaaArr2 = new C6363Kaa[i3];
                    if (length != 0) {
                        System.arraycopy(c6363KaaArr, 0, c6363KaaArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C6363Kaa c6363Kaa = new C6363Kaa();
                        c6363KaaArr2[length] = c6363Kaa;
                        c3683Fu3.j(c6363Kaa);
                        c3683Fu3.t();
                        length++;
                    }
                    C6363Kaa c6363Kaa2 = new C6363Kaa();
                    c6363KaaArr2[length] = c6363Kaa2;
                    c3683Fu3.j(c6363Kaa2);
                    this.b = c6363KaaArr2;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C29720idh();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    this.d = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y2 = IKf.Y(c3683Fu3, 42);
                    C5099Iaa[] c5099IaaArr = this.f;
                    if (c5099IaaArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c5099IaaArr.length;
                    }
                    int i4 = Y2 + length2;
                    C5099Iaa[] c5099IaaArr2 = new C5099Iaa[i4];
                    if (length2 != 0) {
                        System.arraycopy(c5099IaaArr, 0, c5099IaaArr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        C5099Iaa c5099Iaa = new C5099Iaa();
                        c5099IaaArr2[length2] = c5099Iaa;
                        c3683Fu3.j(c5099Iaa);
                        c3683Fu3.t();
                        length2++;
                    }
                    C5099Iaa c5099Iaa2 = new C5099Iaa();
                    c5099IaaArr2[length2] = c5099Iaa2;
                    c3683Fu3.j(c5099Iaa2);
                    this.f = c5099IaaArr2;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C6995Laa();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 56:
                    int Y3 = IKf.Y(c3683Fu3, 56);
                    int[] iArr = new int[Y3];
                    int i5 = 0;
                    for (int i6 = 0; i6 < Y3; i6++) {
                        if (i6 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1) {
                            iArr[i5] = p;
                            i5++;
                        }
                    }
                    if (i5 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.h;
                        if (iArr2 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr2.length;
                        }
                        if (length3 == 0 && i5 == Y3) {
                            this.h = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length3 + i5];
                            if (length3 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length3);
                            }
                            System.arraycopy(iArr, 0, iArr3, length3, i5);
                            this.h = iArr3;
                            break;
                        }
                    }
                case 58:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i7 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1) {
                            i7++;
                        }
                    }
                    if (i7 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.h;
                        if (iArr4 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr4.length;
                        }
                        int[] iArr5 = new int[i7 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length4);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1) {
                                iArr5[length4] = p3;
                                length4++;
                            }
                        }
                        this.h = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 66:
                    this.i = c3683Fu3.f();
                    i2 = this.a | 4;
                    this.a = i2;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C7626Maa();
                    }
                    messageNano2 = this.j;
                    c3683Fu3.j(messageNano2);
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C5731Jaa();
                    }
                    messageNano2 = this.X;
                    c3683Fu3.j(messageNano2);
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new HPf();
                    }
                    messageNano2 = this.Z;
                    c3683Fu3.j(messageNano2);
                    break;
                case 120:
                    this.y0 = c3683Fu3.e();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 128:
                    this.z0 = c3683Fu3.e();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 136:
                    this.A0 = c3683Fu3.e();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 146:
                    int Y4 = IKf.Y(c3683Fu3, 146);
                    C9062Oha[] c9062OhaArr = this.B0;
                    if (c9062OhaArr == null) {
                        length5 = 0;
                    } else {
                        length5 = c9062OhaArr.length;
                    }
                    int i8 = Y4 + length5;
                    C9062Oha[] c9062OhaArr2 = new C9062Oha[i8];
                    if (length5 != 0) {
                        System.arraycopy(c9062OhaArr, 0, c9062OhaArr2, 0, length5);
                    }
                    while (length5 < i8 - 1) {
                        C9062Oha c9062Oha = new C9062Oha();
                        c9062OhaArr2[length5] = c9062Oha;
                        c3683Fu3.j(c9062Oha);
                        c3683Fu3.t();
                        length5++;
                    }
                    C9062Oha c9062Oha2 = new C9062Oha();
                    c9062OhaArr2[length5] = c9062Oha2;
                    c3683Fu3.j(c9062Oha2);
                    this.B0 = c9062OhaArr2;
                    break;
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new BHg();
                    }
                    messageNano2 = this.C0;
                    c3683Fu3.j(messageNano2);
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
        C6363Kaa[] c6363KaaArr = this.b;
        int i = 0;
        if (c6363KaaArr != null && c6363KaaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C6363Kaa[] c6363KaaArr2 = this.b;
                if (i2 >= c6363KaaArr2.length) {
                    break;
                }
                C6363Kaa c6363Kaa = c6363KaaArr2[i2];
                if (c6363Kaa != null) {
                    c4316Gu3.L(1, c6363Kaa);
                }
                i2++;
            }
        }
        C29720idh c29720idh = this.c;
        if (c29720idh != null) {
            c4316Gu3.L(2, c29720idh);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        C5099Iaa[] c5099IaaArr = this.f;
        if (c5099IaaArr != null && c5099IaaArr.length > 0) {
            int i3 = 0;
            while (true) {
                C5099Iaa[] c5099IaaArr2 = this.f;
                if (i3 >= c5099IaaArr2.length) {
                    break;
                }
                C5099Iaa c5099Iaa = c5099IaaArr2[i3];
                if (c5099Iaa != null) {
                    c4316Gu3.L(5, c5099Iaa);
                }
                i3++;
            }
        }
        C6995Laa c6995Laa = this.g;
        if (c6995Laa != null) {
            c4316Gu3.L(6, c6995Laa);
        }
        int[] iArr = this.h;
        if (iArr != null && iArr.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr2 = this.h;
                if (i4 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(7, iArr2[i4]);
                i4++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(8, this.i);
        }
        C7626Maa c7626Maa = this.j;
        if (c7626Maa != null) {
            c4316Gu3.L(9, c7626Maa);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(11, this.t);
        }
        C5731Jaa c5731Jaa = this.X;
        if (c5731Jaa != null) {
            c4316Gu3.L(12, c5731Jaa);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        HPf hPf = this.Z;
        if (hPf != null) {
            c4316Gu3.L(14, hPf);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(15, this.y0);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(16, this.z0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(17, this.A0);
        }
        C9062Oha[] c9062OhaArr = this.B0;
        if (c9062OhaArr != null && c9062OhaArr.length > 0) {
            while (true) {
                C9062Oha[] c9062OhaArr2 = this.B0;
                if (i >= c9062OhaArr2.length) {
                    break;
                }
                C9062Oha c9062Oha = c9062OhaArr2[i];
                if (c9062Oha != null) {
                    c4316Gu3.L(18, c9062Oha);
                }
                i++;
            }
        }
        BHg bHg = this.C0;
        if (bHg != null) {
            c4316Gu3.L(19, bHg);
        }
        super.writeTo(c4316Gu3);
    }
}
