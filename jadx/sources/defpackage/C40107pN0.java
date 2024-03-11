package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: pN0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40107pN0 extends AbstractC11592Sh8 {
    public String[] c = IKf.g;
    public Map d = null;
    public C51127wYk e = null;
    public WJ1 f = null;
    public C37036nN0 g = null;
    public C51127wYk h = null;
    public HVa i = null;
    public LVa j = null;
    public C38571oN0 k = null;
    public Map t = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C40107pN0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        Map map = this.d;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 4, 9, 3);
        }
        C51127wYk c51127wYk = this.e;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(6, c51127wYk);
        }
        WJ1 wj1 = this.f;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(7, wj1);
        }
        C37036nN0 c37036nN0 = this.g;
        if (c37036nN0 != null) {
            computeSerializedSize += C4316Gu3.l(8, c37036nN0);
        }
        C51127wYk c51127wYk2 = this.h;
        if (c51127wYk2 != null) {
            computeSerializedSize += C4316Gu3.l(9, c51127wYk2);
        }
        HVa hVa = this.i;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(10, hVa);
        }
        LVa lVa = this.j;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(11, lVa);
        }
        C38571oN0 c38571oN0 = this.k;
        if (c38571oN0 != null) {
            computeSerializedSize += C4316Gu3.l(12, c38571oN0);
        }
        Map map2 = this.t;
        if (map2 != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map2, 13, 9, 9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int i;
        AbstractC11592Sh8 c35501mN0;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    String[] strArr = this.c;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i2 = Y + length;
                    String[] strArr2 = new String[i2];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.c = strArr2;
                    break;
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c35501mN0 = new C35501mN0();
                        this.b = c35501mN0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c35501mN0 = new C19546c08();
                        this.b = c35501mN0;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 34:
                    this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 9, 3, null, 10, 16);
                    break;
                case 50:
                    if (this.e == null) {
                        this.e = new C51127wYk();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.f == null) {
                        this.f = new WJ1();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.g == null) {
                        this.g = new C37036nN0();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.h == null) {
                        this.h = new C51127wYk();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.i == null) {
                        this.i = new HVa();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.j == null) {
                        this.j = new LVa();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.k == null) {
                        this.k = new C38571oN0();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    this.t = AbstractC51141wZa.b(c3683Fu3, this.t, 9, 9, null, 10, 18);
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
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(1, str);
                }
                i++;
            }
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        Map map = this.d;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 4, 9, 3);
        }
        C51127wYk c51127wYk = this.e;
        if (c51127wYk != null) {
            c4316Gu3.L(6, c51127wYk);
        }
        WJ1 wj1 = this.f;
        if (wj1 != null) {
            c4316Gu3.L(7, wj1);
        }
        C37036nN0 c37036nN0 = this.g;
        if (c37036nN0 != null) {
            c4316Gu3.L(8, c37036nN0);
        }
        C51127wYk c51127wYk2 = this.h;
        if (c51127wYk2 != null) {
            c4316Gu3.L(9, c51127wYk2);
        }
        HVa hVa = this.i;
        if (hVa != null) {
            c4316Gu3.L(10, hVa);
        }
        LVa lVa = this.j;
        if (lVa != null) {
            c4316Gu3.L(11, lVa);
        }
        C38571oN0 c38571oN0 = this.k;
        if (c38571oN0 != null) {
            c4316Gu3.L(12, c38571oN0);
        }
        Map map2 = this.t;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 13, 9, 9);
        }
        super.writeTo(c4316Gu3);
    }
}
