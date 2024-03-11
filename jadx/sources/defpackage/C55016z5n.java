package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: z5n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55016z5n extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C51127wYk[] d = C51127wYk.a();
    public C51127wYk e = null;
    public C51127wYk f = null;
    public C19056bgh[] g = C19056bgh.a();
    public C27359h5n h = null;
    public WJ1 i = null;
    public C51127wYk j = null;
    public LVa k = null;
    public String t = "";
    public WJ1 X = null;

    public C55016z5n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C51127wYk[] c51127wYkArr = this.d;
        int i = 0;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.d;
                if (i2 >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i2];
                if (c51127wYk != null) {
                    computeSerializedSize = C4316Gu3.l(3, c51127wYk) + computeSerializedSize;
                }
                i2++;
            }
        }
        C51127wYk c51127wYk2 = this.e;
        if (c51127wYk2 != null) {
            computeSerializedSize += C4316Gu3.l(4, c51127wYk2);
        }
        C51127wYk c51127wYk3 = this.f;
        if (c51127wYk3 != null) {
            computeSerializedSize += C4316Gu3.l(5, c51127wYk3);
        }
        C19056bgh[] c19056bghArr = this.g;
        if (c19056bghArr != null && c19056bghArr.length > 0) {
            while (true) {
                C19056bgh[] c19056bghArr2 = this.g;
                if (i >= c19056bghArr2.length) {
                    break;
                }
                C19056bgh c19056bgh = c19056bghArr2[i];
                if (c19056bgh != null) {
                    computeSerializedSize = C4316Gu3.l(6, c19056bgh) + computeSerializedSize;
                }
                i++;
            }
        }
        C27359h5n c27359h5n = this.h;
        if (c27359h5n != null) {
            computeSerializedSize += C4316Gu3.l(7, c27359h5n);
        }
        WJ1 wj1 = this.i;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(8, wj1);
        }
        C51127wYk c51127wYk4 = this.j;
        if (c51127wYk4 != null) {
            computeSerializedSize += C4316Gu3.l(9, c51127wYk4);
        }
        LVa lVa = this.k;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(10, lVa);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        WJ1 wj12 = this.X;
        if (wj12 != null) {
            return computeSerializedSize + C4316Gu3.l(12, wj12);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        MessageNano messageNano;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    int Y = IKf.Y(c3683Fu3, 26);
                    C51127wYk[] c51127wYkArr = this.d;
                    if (c51127wYkArr == null) {
                        length = 0;
                    } else {
                        length = c51127wYkArr.length;
                    }
                    int i2 = Y + length;
                    C51127wYk[] c51127wYkArr2 = new C51127wYk[i2];
                    if (length != 0) {
                        System.arraycopy(c51127wYkArr, 0, c51127wYkArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C51127wYk c51127wYk = new C51127wYk();
                        c51127wYkArr2[length] = c51127wYk;
                        length = AbstractC5940Jj.e(c3683Fu3, c51127wYk, length, 1);
                    }
                    C51127wYk c51127wYk2 = new C51127wYk();
                    c51127wYkArr2[length] = c51127wYk2;
                    c3683Fu3.j(c51127wYk2);
                    this.d = c51127wYkArr2;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C51127wYk();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C51127wYk();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    int Y2 = IKf.Y(c3683Fu3, 50);
                    C19056bgh[] c19056bghArr = this.g;
                    if (c19056bghArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c19056bghArr.length;
                    }
                    int i3 = Y2 + length2;
                    C19056bgh[] c19056bghArr2 = new C19056bgh[i3];
                    if (length2 != 0) {
                        System.arraycopy(c19056bghArr, 0, c19056bghArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C19056bgh c19056bgh = new C19056bgh();
                        c19056bghArr2[length2] = c19056bgh;
                        c3683Fu3.j(c19056bgh);
                        c3683Fu3.t();
                        length2++;
                    }
                    C19056bgh c19056bgh2 = new C19056bgh();
                    c19056bghArr2[length2] = c19056bgh2;
                    c3683Fu3.j(c19056bgh2);
                    this.g = c19056bghArr2;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C27359h5n();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new WJ1();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C51127wYk();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new LVa();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new WJ1();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C51127wYk[] c51127wYkArr = this.d;
        int i = 0;
        if (c51127wYkArr != null && c51127wYkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C51127wYk[] c51127wYkArr2 = this.d;
                if (i2 >= c51127wYkArr2.length) {
                    break;
                }
                C51127wYk c51127wYk = c51127wYkArr2[i2];
                if (c51127wYk != null) {
                    c4316Gu3.L(3, c51127wYk);
                }
                i2++;
            }
        }
        C51127wYk c51127wYk2 = this.e;
        if (c51127wYk2 != null) {
            c4316Gu3.L(4, c51127wYk2);
        }
        C51127wYk c51127wYk3 = this.f;
        if (c51127wYk3 != null) {
            c4316Gu3.L(5, c51127wYk3);
        }
        C19056bgh[] c19056bghArr = this.g;
        if (c19056bghArr != null && c19056bghArr.length > 0) {
            while (true) {
                C19056bgh[] c19056bghArr2 = this.g;
                if (i >= c19056bghArr2.length) {
                    break;
                }
                C19056bgh c19056bgh = c19056bghArr2[i];
                if (c19056bgh != null) {
                    c4316Gu3.L(6, c19056bgh);
                }
                i++;
            }
        }
        C27359h5n c27359h5n = this.h;
        if (c27359h5n != null) {
            c4316Gu3.L(7, c27359h5n);
        }
        WJ1 wj1 = this.i;
        if (wj1 != null) {
            c4316Gu3.L(8, wj1);
        }
        C51127wYk c51127wYk4 = this.j;
        if (c51127wYk4 != null) {
            c4316Gu3.L(9, c51127wYk4);
        }
        LVa lVa = this.k;
        if (lVa != null) {
            c4316Gu3.L(10, lVa);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(11, this.t);
        }
        WJ1 wj12 = this.X;
        if (wj12 != null) {
            c4316Gu3.L(12, wj12);
        }
        super.writeTo(c4316Gu3);
    }
}
