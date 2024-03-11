package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: hs  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28541hs extends AbstractC11592Sh8 {
    public static volatile C28541hs[] E0;
    public WJ1 A0;
    public int B0;
    public HVa C0;
    public WJ1 D0;
    public C16007Zh X;
    public C15503Ym3 Y;
    public C21380dC7 Z;
    public int a = 0;
    public byte[] b;
    public EDa c;
    public C51127wYk d;
    public HVa e;
    public HVa f;
    public WJ1 g;
    public C30002ip3 h;
    public C25405fp3 i;
    public byte[] j;
    public C53775yHg k;
    public C39264op8 t;
    public byte[] y0;
    public C45347sn3[] z0;

    public C28541hs() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = bArr;
        this.k = null;
        this.t = null;
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.y0 = bArr;
        if (C45347sn3.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45347sn3.d == null) {
                        C45347sn3.d = new C45347sn3[0];
                    }
                } finally {
                }
            }
        }
        this.z0 = C45347sn3.d;
        this.A0 = null;
        this.B0 = 0;
        this.C0 = null;
        this.D0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i) {
        this.B0 = i;
        this.a |= 8;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        EDa eDa = this.c;
        if (eDa != null) {
            computeSerializedSize += C4316Gu3.l(2, eDa);
        }
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(3, c51127wYk);
        }
        HVa hVa = this.e;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(4, hVa);
        }
        HVa hVa2 = this.f;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(5, hVa2);
        }
        WJ1 wj1 = this.g;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(6, wj1);
        }
        C30002ip3 c30002ip3 = this.h;
        if (c30002ip3 != null) {
            computeSerializedSize += C4316Gu3.l(7, c30002ip3);
        }
        C25405fp3 c25405fp3 = this.i;
        if (c25405fp3 != null) {
            computeSerializedSize += C4316Gu3.l(8, c25405fp3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(9, this.j);
        }
        C53775yHg c53775yHg = this.k;
        if (c53775yHg != null) {
            computeSerializedSize += C4316Gu3.l(10, c53775yHg);
        }
        C39264op8 c39264op8 = this.t;
        if (c39264op8 != null) {
            computeSerializedSize += C4316Gu3.l(11, c39264op8);
        }
        C16007Zh c16007Zh = this.X;
        if (c16007Zh != null) {
            computeSerializedSize += C4316Gu3.l(12, c16007Zh);
        }
        C15503Ym3 c15503Ym3 = this.Y;
        if (c15503Ym3 != null) {
            computeSerializedSize += C4316Gu3.l(13, c15503Ym3);
        }
        C21380dC7 c21380dC7 = this.Z;
        if (c21380dC7 != null) {
            computeSerializedSize += C4316Gu3.l(14, c21380dC7);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(15, this.y0);
        }
        C45347sn3[] c45347sn3Arr = this.z0;
        if (c45347sn3Arr != null && c45347sn3Arr.length > 0) {
            int i = 0;
            while (true) {
                C45347sn3[] c45347sn3Arr2 = this.z0;
                if (i >= c45347sn3Arr2.length) {
                    break;
                }
                C45347sn3 c45347sn3 = c45347sn3Arr2[i];
                if (c45347sn3 != null) {
                    computeSerializedSize = C4316Gu3.l(16, c45347sn3) + computeSerializedSize;
                }
                i++;
            }
        }
        WJ1 wj12 = this.A0;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(17, wj12);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(18, this.B0);
        }
        HVa hVa3 = this.C0;
        if (hVa3 != null) {
            computeSerializedSize += C4316Gu3.l(19, hVa3);
        }
        WJ1 wj13 = this.D0;
        if (wj13 != null) {
            return computeSerializedSize + C4316Gu3.l(20, wj13);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new EDa();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C51127wYk();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new HVa();
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
                        this.g = new WJ1();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C30002ip3();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C25405fp3();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    this.j = c3683Fu3.f();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C53775yHg();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C39264op8();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C16007Zh();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C15503Ym3();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new C21380dC7();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 122:
                    this.y0 = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 130:
                    int Y = IKf.Y(c3683Fu3, 130);
                    C45347sn3[] c45347sn3Arr = this.z0;
                    if (c45347sn3Arr == null) {
                        length = 0;
                    } else {
                        length = c45347sn3Arr.length;
                    }
                    int i2 = Y + length;
                    C45347sn3[] c45347sn3Arr2 = new C45347sn3[i2];
                    if (length != 0) {
                        System.arraycopy(c45347sn3Arr, 0, c45347sn3Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C45347sn3 c45347sn3 = new C45347sn3();
                        c45347sn3Arr2[length] = c45347sn3;
                        c3683Fu3.j(c45347sn3);
                        c3683Fu3.t();
                        length++;
                    }
                    C45347sn3 c45347sn32 = new C45347sn3();
                    c45347sn3Arr2[length] = c45347sn32;
                    c3683Fu3.j(c45347sn32);
                    this.z0 = c45347sn3Arr2;
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new WJ1();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 144:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.B0 = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new HVa();
                    }
                    messageNano2 = this.C0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new WJ1();
                    }
                    messageNano2 = this.D0;
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
            c4316Gu3.B(1, this.b);
        }
        EDa eDa = this.c;
        if (eDa != null) {
            c4316Gu3.L(2, eDa);
        }
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            c4316Gu3.L(3, c51127wYk);
        }
        HVa hVa = this.e;
        if (hVa != null) {
            c4316Gu3.L(4, hVa);
        }
        HVa hVa2 = this.f;
        if (hVa2 != null) {
            c4316Gu3.L(5, hVa2);
        }
        WJ1 wj1 = this.g;
        if (wj1 != null) {
            c4316Gu3.L(6, wj1);
        }
        C30002ip3 c30002ip3 = this.h;
        if (c30002ip3 != null) {
            c4316Gu3.L(7, c30002ip3);
        }
        C25405fp3 c25405fp3 = this.i;
        if (c25405fp3 != null) {
            c4316Gu3.L(8, c25405fp3);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(9, this.j);
        }
        C53775yHg c53775yHg = this.k;
        if (c53775yHg != null) {
            c4316Gu3.L(10, c53775yHg);
        }
        C39264op8 c39264op8 = this.t;
        if (c39264op8 != null) {
            c4316Gu3.L(11, c39264op8);
        }
        C16007Zh c16007Zh = this.X;
        if (c16007Zh != null) {
            c4316Gu3.L(12, c16007Zh);
        }
        C15503Ym3 c15503Ym3 = this.Y;
        if (c15503Ym3 != null) {
            c4316Gu3.L(13, c15503Ym3);
        }
        C21380dC7 c21380dC7 = this.Z;
        if (c21380dC7 != null) {
            c4316Gu3.L(14, c21380dC7);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(15, this.y0);
        }
        C45347sn3[] c45347sn3Arr = this.z0;
        if (c45347sn3Arr != null && c45347sn3Arr.length > 0) {
            int i = 0;
            while (true) {
                C45347sn3[] c45347sn3Arr2 = this.z0;
                if (i >= c45347sn3Arr2.length) {
                    break;
                }
                C45347sn3 c45347sn3 = c45347sn3Arr2[i];
                if (c45347sn3 != null) {
                    c4316Gu3.L(16, c45347sn3);
                }
                i++;
            }
        }
        WJ1 wj12 = this.A0;
        if (wj12 != null) {
            c4316Gu3.L(17, wj12);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(18, this.B0);
        }
        HVa hVa3 = this.C0;
        if (hVa3 != null) {
            c4316Gu3.L(19, hVa3);
        }
        WJ1 wj13 = this.D0;
        if (wj13 != null) {
            c4316Gu3.L(20, wj13);
        }
        super.writeTo(c4316Gu3);
    }
}
