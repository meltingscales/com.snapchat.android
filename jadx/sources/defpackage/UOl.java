package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: UOl  reason: default package */
/* loaded from: classes8.dex */
public final class UOl extends AbstractC11592Sh8 {
    public byte[] X;
    public byte[] Y;
    public int Z;
    public int a = 0;
    public byte[] b;
    public Z10 c;
    public C47864uQf d;
    public C25085fc7 e;
    public C37734npe f;
    public C38032o1b[] g;
    public WJ1 h;
    public LVa i;
    public HVa j;
    public C51127wYk k;
    public C17577aj t;

    public UOl() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        if (C38032o1b.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C38032o1b.h == null) {
                        C38032o1b.h = new C38032o1b[0];
                    }
                } finally {
                }
            }
        }
        this.g = C38032o1b.h;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.t = null;
        this.X = bArr;
        this.Y = bArr;
        this.Z = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        Z10 z10 = this.c;
        if (z10 != null) {
            computeSerializedSize += C4316Gu3.l(2, z10);
        }
        C47864uQf c47864uQf = this.d;
        if (c47864uQf != null) {
            computeSerializedSize += C4316Gu3.l(3, c47864uQf);
        }
        C25085fc7 c25085fc7 = this.e;
        if (c25085fc7 != null) {
            computeSerializedSize += C4316Gu3.l(4, c25085fc7);
        }
        C37734npe c37734npe = this.f;
        if (c37734npe != null) {
            computeSerializedSize += C4316Gu3.l(5, c37734npe);
        }
        C38032o1b[] c38032o1bArr = this.g;
        if (c38032o1bArr != null && c38032o1bArr.length > 0) {
            int i = 0;
            while (true) {
                C38032o1b[] c38032o1bArr2 = this.g;
                if (i >= c38032o1bArr2.length) {
                    break;
                }
                C38032o1b c38032o1b = c38032o1bArr2[i];
                if (c38032o1b != null) {
                    computeSerializedSize = C4316Gu3.l(6, c38032o1b) + computeSerializedSize;
                }
                i++;
            }
        }
        WJ1 wj1 = this.h;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(7, wj1);
        }
        LVa lVa = this.i;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(8, lVa);
        }
        HVa hVa = this.j;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(9, hVa);
        }
        C51127wYk c51127wYk = this.k;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(10, c51127wYk);
        }
        C17577aj c17577aj = this.t;
        if (c17577aj != null) {
            computeSerializedSize += C4316Gu3.l(11, c17577aj);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(12, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(13, this.Y);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(14, this.Z);
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
                case 10:
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new Z10();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C47864uQf();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C25085fc7();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C37734npe();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    int Y = IKf.Y(c3683Fu3, 50);
                    C38032o1b[] c38032o1bArr = this.g;
                    if (c38032o1bArr == null) {
                        length = 0;
                    } else {
                        length = c38032o1bArr.length;
                    }
                    int i2 = Y + length;
                    C38032o1b[] c38032o1bArr2 = new C38032o1b[i2];
                    if (length != 0) {
                        System.arraycopy(c38032o1bArr, 0, c38032o1bArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C38032o1b c38032o1b = new C38032o1b();
                        c38032o1bArr2[length] = c38032o1b;
                        c3683Fu3.j(c38032o1b);
                        c3683Fu3.t();
                        length++;
                    }
                    C38032o1b c38032o1b2 = new C38032o1b();
                    c38032o1bArr2[length] = c38032o1b2;
                    c3683Fu3.j(c38032o1b2);
                    this.g = c38032o1bArr2;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new WJ1();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new LVa();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new HVa();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C51127wYk();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C17577aj();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    this.X = c3683Fu3.f();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 106:
                    this.Y = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 112:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.Z = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
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
        Z10 z10 = this.c;
        if (z10 != null) {
            c4316Gu3.L(2, z10);
        }
        C47864uQf c47864uQf = this.d;
        if (c47864uQf != null) {
            c4316Gu3.L(3, c47864uQf);
        }
        C25085fc7 c25085fc7 = this.e;
        if (c25085fc7 != null) {
            c4316Gu3.L(4, c25085fc7);
        }
        C37734npe c37734npe = this.f;
        if (c37734npe != null) {
            c4316Gu3.L(5, c37734npe);
        }
        C38032o1b[] c38032o1bArr = this.g;
        if (c38032o1bArr != null && c38032o1bArr.length > 0) {
            int i = 0;
            while (true) {
                C38032o1b[] c38032o1bArr2 = this.g;
                if (i >= c38032o1bArr2.length) {
                    break;
                }
                C38032o1b c38032o1b = c38032o1bArr2[i];
                if (c38032o1b != null) {
                    c4316Gu3.L(6, c38032o1b);
                }
                i++;
            }
        }
        WJ1 wj1 = this.h;
        if (wj1 != null) {
            c4316Gu3.L(7, wj1);
        }
        LVa lVa = this.i;
        if (lVa != null) {
            c4316Gu3.L(8, lVa);
        }
        HVa hVa = this.j;
        if (hVa != null) {
            c4316Gu3.L(9, hVa);
        }
        C51127wYk c51127wYk = this.k;
        if (c51127wYk != null) {
            c4316Gu3.L(10, c51127wYk);
        }
        C17577aj c17577aj = this.t;
        if (c17577aj != null) {
            c4316Gu3.L(11, c17577aj);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(12, this.X);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(13, this.Y);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
