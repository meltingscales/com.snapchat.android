package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: RJk  reason: default package */
/* loaded from: classes8.dex */
public final class RJk extends AbstractC11592Sh8 {
    public C14520Wxl X;
    public HVa Y;
    public TBk Z;
    public int a = 0;
    public C55595zT8 b = null;
    public C55595zT8 c = null;
    public HVa d = null;
    public HVa e = null;
    public int f = 0;
    public HVa g = null;
    public HVa h = null;
    public WJ1 i = null;
    public C38711oSk[] j;
    public C12626Txl k;
    public byte[] t;

    public RJk() {
        if (C38711oSk.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C38711oSk.h == null) {
                        C38711oSk.h = new C38711oSk[0];
                    }
                } finally {
                }
            }
        }
        this.j = C38711oSk.h;
        this.k = null;
        this.t = IKf.i;
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55595zT82);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(3, hVa);
        }
        HVa hVa2 = this.e;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(4, hVa2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        HVa hVa3 = this.g;
        if (hVa3 != null) {
            computeSerializedSize += C4316Gu3.l(6, hVa3);
        }
        HVa hVa4 = this.h;
        if (hVa4 != null) {
            computeSerializedSize += C4316Gu3.l(7, hVa4);
        }
        WJ1 wj1 = this.i;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(8, wj1);
        }
        C38711oSk[] c38711oSkArr = this.j;
        if (c38711oSkArr != null && c38711oSkArr.length > 0) {
            int i = 0;
            while (true) {
                C38711oSk[] c38711oSkArr2 = this.j;
                if (i >= c38711oSkArr2.length) {
                    break;
                }
                C38711oSk c38711oSk = c38711oSkArr2[i];
                if (c38711oSk != null) {
                    computeSerializedSize = C4316Gu3.l(9, c38711oSk) + computeSerializedSize;
                }
                i++;
            }
        }
        C12626Txl c12626Txl = this.k;
        if (c12626Txl != null) {
            computeSerializedSize += C4316Gu3.l(10, c12626Txl);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(11, this.t);
        }
        C14520Wxl c14520Wxl = this.X;
        if (c14520Wxl != null) {
            computeSerializedSize += C4316Gu3.l(12, c14520Wxl);
        }
        HVa hVa5 = this.Y;
        if (hVa5 != null) {
            computeSerializedSize += C4316Gu3.l(13, hVa5);
        }
        TBk tBk = this.Z;
        if (tBk != null) {
            return computeSerializedSize + C4316Gu3.l(14, tBk);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        MessageNano messageNano2;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C55595zT8();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C55595zT8();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new HVa();
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
                case 40:
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
                            this.f = p;
                            this.a |= 1;
                            continue;
                    }
                case 50:
                    if (this.g == null) {
                        this.g = new HVa();
                    }
                    messageNano2 = this.g;
                    c3683Fu3.j(messageNano2);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new HVa();
                    }
                    messageNano2 = this.h;
                    c3683Fu3.j(messageNano2);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new WJ1();
                    }
                    messageNano2 = this.i;
                    c3683Fu3.j(messageNano2);
                    break;
                case 74:
                    int Y = IKf.Y(c3683Fu3, 74);
                    C38711oSk[] c38711oSkArr = this.j;
                    if (c38711oSkArr == null) {
                        length = 0;
                    } else {
                        length = c38711oSkArr.length;
                    }
                    int i = Y + length;
                    C38711oSk[] c38711oSkArr2 = new C38711oSk[i];
                    if (length != 0) {
                        System.arraycopy(c38711oSkArr, 0, c38711oSkArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C38711oSk c38711oSk = new C38711oSk();
                        c38711oSkArr2[length] = c38711oSk;
                        c3683Fu3.j(c38711oSk);
                        c3683Fu3.t();
                        length++;
                    }
                    C38711oSk c38711oSk2 = new C38711oSk();
                    c38711oSkArr2[length] = c38711oSk2;
                    c3683Fu3.j(c38711oSk2);
                    this.j = c38711oSkArr2;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C12626Txl();
                    }
                    messageNano2 = this.k;
                    c3683Fu3.j(messageNano2);
                    break;
                case 90:
                    this.t = c3683Fu3.f();
                    this.a |= 2;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C14520Wxl();
                    }
                    messageNano2 = this.X;
                    c3683Fu3.j(messageNano2);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new HVa();
                    }
                    messageNano2 = this.Y;
                    c3683Fu3.j(messageNano2);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new TBk();
                    }
                    messageNano2 = this.Z;
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
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            c4316Gu3.L(1, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            c4316Gu3.L(2, c55595zT82);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            c4316Gu3.L(3, hVa);
        }
        HVa hVa2 = this.e;
        if (hVa2 != null) {
            c4316Gu3.L(4, hVa2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(5, this.f);
        }
        HVa hVa3 = this.g;
        if (hVa3 != null) {
            c4316Gu3.L(6, hVa3);
        }
        HVa hVa4 = this.h;
        if (hVa4 != null) {
            c4316Gu3.L(7, hVa4);
        }
        WJ1 wj1 = this.i;
        if (wj1 != null) {
            c4316Gu3.L(8, wj1);
        }
        C38711oSk[] c38711oSkArr = this.j;
        if (c38711oSkArr != null && c38711oSkArr.length > 0) {
            int i = 0;
            while (true) {
                C38711oSk[] c38711oSkArr2 = this.j;
                if (i >= c38711oSkArr2.length) {
                    break;
                }
                C38711oSk c38711oSk = c38711oSkArr2[i];
                if (c38711oSk != null) {
                    c4316Gu3.L(9, c38711oSk);
                }
                i++;
            }
        }
        C12626Txl c12626Txl = this.k;
        if (c12626Txl != null) {
            c4316Gu3.L(10, c12626Txl);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(11, this.t);
        }
        C14520Wxl c14520Wxl = this.X;
        if (c14520Wxl != null) {
            c4316Gu3.L(12, c14520Wxl);
        }
        HVa hVa5 = this.Y;
        if (hVa5 != null) {
            c4316Gu3.L(13, hVa5);
        }
        TBk tBk = this.Z;
        if (tBk != null) {
            c4316Gu3.L(14, tBk);
        }
        super.writeTo(c4316Gu3);
    }
}
