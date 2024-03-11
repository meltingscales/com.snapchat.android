package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: vD8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49069vD8 extends AbstractC11592Sh8 {
    public byte[] X;
    public int a = 0;
    public C46001tD8[] b;
    public C42934rD8[] c;
    public SRd d;
    public C55576zSd e;
    public byte[][] f;
    public C47535uD8 g;
    public C36533n2m h;
    public HPf i;
    public C9062Oha[] j;
    public BHg k;
    public C8257Naa t;

    public C49069vD8() {
        if (C46001tD8.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C46001tD8.d == null) {
                        C46001tD8.d = new C46001tD8[0];
                    }
                } finally {
                }
            }
        }
        this.b = C46001tD8.d;
        this.c = C42934rD8.a();
        this.d = null;
        this.e = null;
        this.f = IKf.h;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = C9062Oha.a();
        this.k = null;
        this.t = null;
        this.X = IKf.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46001tD8[] c46001tD8Arr = this.b;
        int i = 0;
        if (c46001tD8Arr != null && c46001tD8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C46001tD8[] c46001tD8Arr2 = this.b;
                if (i2 >= c46001tD8Arr2.length) {
                    break;
                }
                C46001tD8 c46001tD8 = c46001tD8Arr2[i2];
                if (c46001tD8 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c46001tD8) + computeSerializedSize;
                }
                i2++;
            }
        }
        C42934rD8[] c42934rD8Arr = this.c;
        if (c42934rD8Arr != null && c42934rD8Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C42934rD8[] c42934rD8Arr2 = this.c;
                if (i3 >= c42934rD8Arr2.length) {
                    break;
                }
                C42934rD8 c42934rD8 = c42934rD8Arr2[i3];
                if (c42934rD8 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c42934rD8) + computeSerializedSize;
                }
                i3++;
            }
        }
        SRd sRd = this.d;
        if (sRd != null) {
            computeSerializedSize += C4316Gu3.l(3, sRd);
        }
        C55576zSd c55576zSd = this.e;
        if (c55576zSd != null) {
            computeSerializedSize += C4316Gu3.l(4, c55576zSd);
        }
        byte[][] bArr = this.f;
        if (bArr != null && bArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                byte[][] bArr2 = this.f;
                if (i4 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i4];
                if (bArr3 != null) {
                    i6++;
                    i5 += C4316Gu3.m(bArr3.length) + bArr3.length;
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        C47535uD8 c47535uD8 = this.g;
        if (c47535uD8 != null) {
            computeSerializedSize += C4316Gu3.l(6, c47535uD8);
        }
        C36533n2m c36533n2m = this.h;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(7, c36533n2m);
        }
        HPf hPf = this.i;
        if (hPf != null) {
            computeSerializedSize += C4316Gu3.l(8, hPf);
        }
        C9062Oha[] c9062OhaArr = this.j;
        if (c9062OhaArr != null && c9062OhaArr.length > 0) {
            while (true) {
                C9062Oha[] c9062OhaArr2 = this.j;
                if (i >= c9062OhaArr2.length) {
                    break;
                }
                C9062Oha c9062Oha = c9062OhaArr2[i];
                if (c9062Oha != null) {
                    computeSerializedSize = C4316Gu3.l(9, c9062Oha) + computeSerializedSize;
                }
                i++;
            }
        }
        BHg bHg = this.k;
        if (bHg != null) {
            computeSerializedSize += C4316Gu3.l(10, bHg);
        }
        C8257Naa c8257Naa = this.t;
        if (c8257Naa != null) {
            computeSerializedSize += C4316Gu3.l(998, c8257Naa);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.b(999, this.X);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        MessageNano messageNano;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    C46001tD8[] c46001tD8Arr = this.b;
                    if (c46001tD8Arr == null) {
                        length = 0;
                    } else {
                        length = c46001tD8Arr.length;
                    }
                    int i = Y + length;
                    C46001tD8[] c46001tD8Arr2 = new C46001tD8[i];
                    if (length != 0) {
                        System.arraycopy(c46001tD8Arr, 0, c46001tD8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C46001tD8 c46001tD8 = new C46001tD8();
                        c46001tD8Arr2[length] = c46001tD8;
                        c3683Fu3.j(c46001tD8);
                        c3683Fu3.t();
                        length++;
                    }
                    C46001tD8 c46001tD82 = new C46001tD8();
                    c46001tD8Arr2[length] = c46001tD82;
                    c3683Fu3.j(c46001tD82);
                    this.b = c46001tD8Arr2;
                    continue;
                case 18:
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C42934rD8[] c42934rD8Arr = this.c;
                    if (c42934rD8Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c42934rD8Arr.length;
                    }
                    int i2 = Y2 + length2;
                    C42934rD8[] c42934rD8Arr2 = new C42934rD8[i2];
                    if (length2 != 0) {
                        System.arraycopy(c42934rD8Arr, 0, c42934rD8Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C42934rD8 c42934rD8 = new C42934rD8();
                        c42934rD8Arr2[length2] = c42934rD8;
                        c3683Fu3.j(c42934rD8);
                        c3683Fu3.t();
                        length2++;
                    }
                    C42934rD8 c42934rD82 = new C42934rD8();
                    c42934rD8Arr2[length2] = c42934rD82;
                    c3683Fu3.j(c42934rD82);
                    this.c = c42934rD8Arr2;
                    continue;
                case 26:
                    if (this.d == null) {
                        this.d = new SRd();
                    }
                    messageNano = this.d;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C55576zSd();
                    }
                    messageNano = this.e;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y3 = IKf.Y(c3683Fu3, 42);
                    byte[][] bArr = this.f;
                    if (bArr == null) {
                        length3 = 0;
                    } else {
                        length3 = bArr.length;
                    }
                    int i3 = Y3 + length3;
                    byte[][] bArr2 = new byte[i3];
                    if (length3 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        bArr2[length3] = c3683Fu3.f();
                        c3683Fu3.t();
                        length3++;
                    }
                    bArr2[length3] = c3683Fu3.f();
                    this.f = bArr2;
                    continue;
                case 50:
                    if (this.g == null) {
                        this.g = new C47535uD8();
                    }
                    messageNano = this.g;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C36533n2m();
                    }
                    messageNano = this.h;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new HPf();
                    }
                    messageNano = this.i;
                    break;
                case 74:
                    int Y4 = IKf.Y(c3683Fu3, 74);
                    C9062Oha[] c9062OhaArr = this.j;
                    if (c9062OhaArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c9062OhaArr.length;
                    }
                    int i4 = Y4 + length4;
                    C9062Oha[] c9062OhaArr2 = new C9062Oha[i4];
                    if (length4 != 0) {
                        System.arraycopy(c9062OhaArr, 0, c9062OhaArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C9062Oha c9062Oha = new C9062Oha();
                        c9062OhaArr2[length4] = c9062Oha;
                        c3683Fu3.j(c9062Oha);
                        c3683Fu3.t();
                        length4++;
                    }
                    C9062Oha c9062Oha2 = new C9062Oha();
                    c9062OhaArr2[length4] = c9062Oha2;
                    c3683Fu3.j(c9062Oha2);
                    this.j = c9062OhaArr2;
                    continue;
                case 82:
                    if (this.k == null) {
                        this.k = new BHg();
                    }
                    messageNano = this.k;
                    break;
                case 7986:
                    if (this.t == null) {
                        this.t = new C8257Naa();
                    }
                    messageNano = this.t;
                    break;
                case 7994:
                    this.X = c3683Fu3.f();
                    this.a |= 1;
                    continue;
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
        C46001tD8[] c46001tD8Arr = this.b;
        int i = 0;
        if (c46001tD8Arr != null && c46001tD8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C46001tD8[] c46001tD8Arr2 = this.b;
                if (i2 >= c46001tD8Arr2.length) {
                    break;
                }
                C46001tD8 c46001tD8 = c46001tD8Arr2[i2];
                if (c46001tD8 != null) {
                    c4316Gu3.L(1, c46001tD8);
                }
                i2++;
            }
        }
        C42934rD8[] c42934rD8Arr = this.c;
        if (c42934rD8Arr != null && c42934rD8Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C42934rD8[] c42934rD8Arr2 = this.c;
                if (i3 >= c42934rD8Arr2.length) {
                    break;
                }
                C42934rD8 c42934rD8 = c42934rD8Arr2[i3];
                if (c42934rD8 != null) {
                    c4316Gu3.L(2, c42934rD8);
                }
                i3++;
            }
        }
        SRd sRd = this.d;
        if (sRd != null) {
            c4316Gu3.L(3, sRd);
        }
        C55576zSd c55576zSd = this.e;
        if (c55576zSd != null) {
            c4316Gu3.L(4, c55576zSd);
        }
        byte[][] bArr = this.f;
        if (bArr != null && bArr.length > 0) {
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.f;
                if (i4 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i4];
                if (bArr3 != null) {
                    c4316Gu3.B(5, bArr3);
                }
                i4++;
            }
        }
        C47535uD8 c47535uD8 = this.g;
        if (c47535uD8 != null) {
            c4316Gu3.L(6, c47535uD8);
        }
        C36533n2m c36533n2m = this.h;
        if (c36533n2m != null) {
            c4316Gu3.L(7, c36533n2m);
        }
        HPf hPf = this.i;
        if (hPf != null) {
            c4316Gu3.L(8, hPf);
        }
        C9062Oha[] c9062OhaArr = this.j;
        if (c9062OhaArr != null && c9062OhaArr.length > 0) {
            while (true) {
                C9062Oha[] c9062OhaArr2 = this.j;
                if (i >= c9062OhaArr2.length) {
                    break;
                }
                C9062Oha c9062Oha = c9062OhaArr2[i];
                if (c9062Oha != null) {
                    c4316Gu3.L(9, c9062Oha);
                }
                i++;
            }
        }
        BHg bHg = this.k;
        if (bHg != null) {
            c4316Gu3.L(10, bHg);
        }
        C8257Naa c8257Naa = this.t;
        if (c8257Naa != null) {
            c4316Gu3.L(998, c8257Naa);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(999, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
