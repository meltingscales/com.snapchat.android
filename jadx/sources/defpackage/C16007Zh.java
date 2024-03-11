package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Zh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16007Zh extends AbstractC11592Sh8 {
    public HVa a = null;
    public C55595zT8 b = null;
    public HVa c = null;
    public HVa d = null;
    public HVa e = null;
    public HVa f = null;
    public C55595zT8 g = null;
    public HVa h = null;
    public C55595zT8 i = null;
    public C55595zT8 j = null;
    public HVa k = null;
    public C55595zT8 t = null;
    public HVa X = null;
    public WJ1 Y = null;
    public WJ1 Z = null;
    public WJ1 y0 = null;
    public C51127wYk[] z0 = C51127wYk.a();

    public C16007Zh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C16007Zh a(byte[] bArr) {
        return (C16007Zh) MessageNano.mergeFrom(new C16007Zh(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HVa hVa = this.a;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(1, hVa);
        }
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55595zT8);
        }
        HVa hVa2 = this.c;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(3, hVa2);
        }
        HVa hVa3 = this.d;
        if (hVa3 != null) {
            computeSerializedSize += C4316Gu3.l(4, hVa3);
        }
        HVa hVa4 = this.e;
        if (hVa4 != null) {
            computeSerializedSize += C4316Gu3.l(5, hVa4);
        }
        HVa hVa5 = this.f;
        if (hVa5 != null) {
            computeSerializedSize += C4316Gu3.l(6, hVa5);
        }
        C55595zT8 c55595zT82 = this.g;
        if (c55595zT82 != null) {
            computeSerializedSize += C4316Gu3.l(7, c55595zT82);
        }
        HVa hVa6 = this.h;
        if (hVa6 != null) {
            computeSerializedSize += C4316Gu3.l(8, hVa6);
        }
        C55595zT8 c55595zT83 = this.i;
        if (c55595zT83 != null) {
            computeSerializedSize += C4316Gu3.l(9, c55595zT83);
        }
        C55595zT8 c55595zT84 = this.j;
        if (c55595zT84 != null) {
            computeSerializedSize += C4316Gu3.l(10, c55595zT84);
        }
        HVa hVa7 = this.k;
        if (hVa7 != null) {
            computeSerializedSize += C4316Gu3.l(11, hVa7);
        }
        C55595zT8 c55595zT85 = this.t;
        if (c55595zT85 != null) {
            computeSerializedSize += C4316Gu3.l(12, c55595zT85);
        }
        HVa hVa8 = this.X;
        if (hVa8 != null) {
            computeSerializedSize += C4316Gu3.l(13, hVa8);
        }
        WJ1 wj1 = this.Y;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(14, wj1);
        }
        WJ1 wj12 = this.Z;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(15, wj12);
        }
        WJ1 wj13 = this.y0;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(16, wj13);
        }
        C51127wYk[] c51127wYkArr = this.z0;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.z0;
                if (i >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i];
                if (c51127wYk != null) {
                    computeSerializedSize = C4316Gu3.l(17, c51127wYk) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a == null) {
                        this.a = new HVa();
                    }
                    messageNano = this.a;
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new C55595zT8();
                    }
                    messageNano = this.b;
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new HVa();
                    }
                    messageNano = this.c;
                    break;
                case 34:
                    if (this.d == null) {
                        this.d = new HVa();
                    }
                    messageNano = this.d;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.e == null) {
                        this.e = new HVa();
                    }
                    messageNano = this.e;
                    break;
                case 50:
                    if (this.f == null) {
                        this.f = new HVa();
                    }
                    messageNano = this.f;
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new C55595zT8();
                    }
                    messageNano = this.g;
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new HVa();
                    }
                    messageNano = this.h;
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new C55595zT8();
                    }
                    messageNano = this.i;
                    break;
                case 82:
                    if (this.j == null) {
                        this.j = new C55595zT8();
                    }
                    messageNano = this.j;
                    break;
                case 90:
                    if (this.k == null) {
                        this.k = new HVa();
                    }
                    messageNano = this.k;
                    break;
                case 98:
                    if (this.t == null) {
                        this.t = new C55595zT8();
                    }
                    messageNano = this.t;
                    break;
                case 106:
                    if (this.X == null) {
                        this.X = new HVa();
                    }
                    messageNano = this.X;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Y == null) {
                        this.Y = new WJ1();
                    }
                    messageNano = this.Y;
                    break;
                case 122:
                    if (this.Z == null) {
                        this.Z = new WJ1();
                    }
                    messageNano = this.Z;
                    break;
                case 130:
                    if (this.y0 == null) {
                        this.y0 = new WJ1();
                    }
                    messageNano = this.y0;
                    break;
                case 138:
                    int Y = IKf.Y(c3683Fu3, 138);
                    C51127wYk[] c51127wYkArr = this.z0;
                    if (c51127wYkArr == null) {
                        length = 0;
                    } else {
                        length = c51127wYkArr.length;
                    }
                    int i = Y + length;
                    C51127wYk[] c51127wYkArr2 = new C51127wYk[i];
                    if (length != 0) {
                        System.arraycopy(c51127wYkArr, 0, c51127wYkArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C51127wYk c51127wYk = new C51127wYk();
                        c51127wYkArr2[length] = c51127wYk;
                        length = AbstractC5940Jj.e(c3683Fu3, c51127wYk, length, 1);
                    }
                    C51127wYk c51127wYk2 = new C51127wYk();
                    c51127wYkArr2[length] = c51127wYk2;
                    c3683Fu3.j(c51127wYk2);
                    this.z0 = c51127wYkArr2;
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
        HVa hVa = this.a;
        if (hVa != null) {
            c4316Gu3.L(1, hVa);
        }
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            c4316Gu3.L(2, c55595zT8);
        }
        HVa hVa2 = this.c;
        if (hVa2 != null) {
            c4316Gu3.L(3, hVa2);
        }
        HVa hVa3 = this.d;
        if (hVa3 != null) {
            c4316Gu3.L(4, hVa3);
        }
        HVa hVa4 = this.e;
        if (hVa4 != null) {
            c4316Gu3.L(5, hVa4);
        }
        HVa hVa5 = this.f;
        if (hVa5 != null) {
            c4316Gu3.L(6, hVa5);
        }
        C55595zT8 c55595zT82 = this.g;
        if (c55595zT82 != null) {
            c4316Gu3.L(7, c55595zT82);
        }
        HVa hVa6 = this.h;
        if (hVa6 != null) {
            c4316Gu3.L(8, hVa6);
        }
        C55595zT8 c55595zT83 = this.i;
        if (c55595zT83 != null) {
            c4316Gu3.L(9, c55595zT83);
        }
        C55595zT8 c55595zT84 = this.j;
        if (c55595zT84 != null) {
            c4316Gu3.L(10, c55595zT84);
        }
        HVa hVa7 = this.k;
        if (hVa7 != null) {
            c4316Gu3.L(11, hVa7);
        }
        C55595zT8 c55595zT85 = this.t;
        if (c55595zT85 != null) {
            c4316Gu3.L(12, c55595zT85);
        }
        HVa hVa8 = this.X;
        if (hVa8 != null) {
            c4316Gu3.L(13, hVa8);
        }
        WJ1 wj1 = this.Y;
        if (wj1 != null) {
            c4316Gu3.L(14, wj1);
        }
        WJ1 wj12 = this.Z;
        if (wj12 != null) {
            c4316Gu3.L(15, wj12);
        }
        WJ1 wj13 = this.y0;
        if (wj13 != null) {
            c4316Gu3.L(16, wj13);
        }
        C51127wYk[] c51127wYkArr = this.z0;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.z0;
                if (i >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i];
                if (c51127wYk != null) {
                    c4316Gu3.L(17, c51127wYk);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
