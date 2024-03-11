package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: fp3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25405fp3 extends AbstractC11592Sh8 {
    public int a = 0;
    public C51127wYk b = null;
    public int c = 0;
    public HVa d = null;
    public HVa e = null;
    public WJ1 f = null;
    public int g = 0;
    public WJ1 h = null;
    public HVa i = null;
    public C55595zT8[] j = C55595zT8.a();
    public HVa k = null;
    public WJ1 t = null;
    public HVa X = null;

    public C25405fp3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51127wYk c51127wYk = this.b;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(1, c51127wYk);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(3, hVa);
        }
        HVa hVa2 = this.e;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(4, hVa2);
        }
        WJ1 wj1 = this.f;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(5, wj1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        WJ1 wj12 = this.h;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(7, wj12);
        }
        HVa hVa3 = this.i;
        if (hVa3 != null) {
            computeSerializedSize += C4316Gu3.l(8, hVa3);
        }
        C55595zT8[] c55595zT8Arr = this.j;
        if (c55595zT8Arr != null && c55595zT8Arr.length > 0) {
            int i = 0;
            while (true) {
                C55595zT8[] c55595zT8Arr2 = this.j;
                if (i >= c55595zT8Arr2.length) {
                    break;
                }
                C55595zT8 c55595zT8 = c55595zT8Arr2[i];
                if (c55595zT8 != null) {
                    computeSerializedSize = C4316Gu3.l(9, c55595zT8) + computeSerializedSize;
                }
                i++;
            }
        }
        HVa hVa4 = this.k;
        if (hVa4 != null) {
            computeSerializedSize += C4316Gu3.l(10, hVa4);
        }
        WJ1 wj13 = this.t;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(11, wj13);
        }
        HVa hVa5 = this.X;
        if (hVa5 != null) {
            return computeSerializedSize + C4316Gu3.l(12, hVa5);
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
                        this.b = new C51127wYk();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 16:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.c = p;
                        i = this.a | 1;
                        this.a = i;
                        break;
                    }
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
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new WJ1();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 48:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4) {
                        break;
                    } else {
                        this.g = p2;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 58:
                    if (this.h == null) {
                        this.h = new WJ1();
                    }
                    messageNano2 = this.h;
                    c3683Fu3.j(messageNano2);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new HVa();
                    }
                    messageNano2 = this.i;
                    c3683Fu3.j(messageNano2);
                    break;
                case 74:
                    int Y = IKf.Y(c3683Fu3, 74);
                    C55595zT8[] c55595zT8Arr = this.j;
                    if (c55595zT8Arr == null) {
                        length = 0;
                    } else {
                        length = c55595zT8Arr.length;
                    }
                    int i2 = Y + length;
                    C55595zT8[] c55595zT8Arr2 = new C55595zT8[i2];
                    if (length != 0) {
                        System.arraycopy(c55595zT8Arr, 0, c55595zT8Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C55595zT8 c55595zT8 = new C55595zT8();
                        c55595zT8Arr2[length] = c55595zT8;
                        c3683Fu3.j(c55595zT8);
                        c3683Fu3.t();
                        length++;
                    }
                    C55595zT8 c55595zT82 = new C55595zT8();
                    c55595zT8Arr2[length] = c55595zT82;
                    c3683Fu3.j(c55595zT82);
                    this.j = c55595zT8Arr2;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new HVa();
                    }
                    messageNano2 = this.k;
                    c3683Fu3.j(messageNano2);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new WJ1();
                    }
                    messageNano2 = this.t;
                    c3683Fu3.j(messageNano2);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new HVa();
                    }
                    messageNano2 = this.X;
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
        C51127wYk c51127wYk = this.b;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        HVa hVa = this.d;
        if (hVa != null) {
            c4316Gu3.L(3, hVa);
        }
        HVa hVa2 = this.e;
        if (hVa2 != null) {
            c4316Gu3.L(4, hVa2);
        }
        WJ1 wj1 = this.f;
        if (wj1 != null) {
            c4316Gu3.L(5, wj1);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(6, this.g);
        }
        WJ1 wj12 = this.h;
        if (wj12 != null) {
            c4316Gu3.L(7, wj12);
        }
        HVa hVa3 = this.i;
        if (hVa3 != null) {
            c4316Gu3.L(8, hVa3);
        }
        C55595zT8[] c55595zT8Arr = this.j;
        if (c55595zT8Arr != null && c55595zT8Arr.length > 0) {
            int i = 0;
            while (true) {
                C55595zT8[] c55595zT8Arr2 = this.j;
                if (i >= c55595zT8Arr2.length) {
                    break;
                }
                C55595zT8 c55595zT8 = c55595zT8Arr2[i];
                if (c55595zT8 != null) {
                    c4316Gu3.L(9, c55595zT8);
                }
                i++;
            }
        }
        HVa hVa4 = this.k;
        if (hVa4 != null) {
            c4316Gu3.L(10, hVa4);
        }
        WJ1 wj13 = this.t;
        if (wj13 != null) {
            c4316Gu3.L(11, wj13);
        }
        HVa hVa5 = this.X;
        if (hVa5 != null) {
            c4316Gu3.L(12, hVa5);
        }
        super.writeTo(c4316Gu3);
    }
}
