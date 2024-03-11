package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: YS2  reason: default package */
/* loaded from: classes8.dex */
public final class YS2 extends AbstractC11592Sh8 {
    public int a = 0;
    public Map b = null;
    public Map c = null;
    public Map d = null;
    public int e = 0;
    public OS2 f = null;
    public PS2 g = null;
    public XS2 h = null;
    public String i = "";
    public int j = 0;
    public Map k = null;
    public Map t = null;
    public Map X = null;
    public String Y = "";
    public int Z = 0;
    public Map y0 = null;
    public boolean z0 = false;

    public YS2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 1, 9, 9);
        }
        Map map2 = this.c;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 2, 9, 5);
        }
        Map map3 = this.d;
        if (map3 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map3, 3, 9, 11);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        OS2 os2 = this.f;
        if (os2 != null) {
            computeSerializedSize += C4316Gu3.l(5, os2);
        }
        PS2 ps2 = this.g;
        if (ps2 != null) {
            computeSerializedSize += C4316Gu3.l(6, ps2);
        }
        XS2 xs2 = this.h;
        if (xs2 != null) {
            computeSerializedSize += C4316Gu3.l(7, xs2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        Map map4 = this.k;
        if (map4 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map4, 10, 9, 9);
        }
        Map map5 = this.t;
        if (map5 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map5, 11, 9, 9);
        }
        Map map6 = this.X;
        if (map6 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map6, 12, 9, 11);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.Z);
        }
        Map map7 = this.y0;
        if (map7 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map7, 15, 9, 11);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.a(16);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = AbstractC51141wZa.b(c3683Fu3, this.b, 9, 9, null, 10, 18);
                    break;
                case 18:
                    this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 9, 5, null, 10, 16);
                    break;
                case 26:
                    this.d = AbstractC51141wZa.b(c3683Fu3, this.d, 9, 11, new C43572rda(), 10, 18);
                    break;
                case 32:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.e = p;
                        i = this.a | 1;
                        this.a = i;
                        break;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new OS2();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new PS2();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new XS2();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 72:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4) {
                        break;
                    } else {
                        this.j = p2;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 82:
                    this.k = AbstractC51141wZa.b(c3683Fu3, this.k, 9, 9, null, 10, 18);
                    break;
                case 90:
                    this.t = AbstractC51141wZa.b(c3683Fu3, this.t, 9, 9, null, 10, 18);
                    break;
                case 98:
                    this.X = AbstractC51141wZa.b(c3683Fu3, this.X, 9, 11, new RS2(), 10, 18);
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 112:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 4 && p3 != 5) {
                        break;
                    } else {
                        this.Z = p3;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 122:
                    this.y0 = AbstractC51141wZa.b(c3683Fu3, this.y0, 9, 11, new US2(), 10, 18);
                    break;
                case 128:
                    this.z0 = c3683Fu3.e();
                    this.a |= 32;
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
        Map map = this.b;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 1, 9, 9);
        }
        Map map2 = this.c;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 2, 9, 5);
        }
        Map map3 = this.d;
        if (map3 != null) {
            AbstractC51141wZa.d(c4316Gu3, map3, 3, 9, 11);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(4, this.e);
        }
        OS2 os2 = this.f;
        if (os2 != null) {
            c4316Gu3.L(5, os2);
        }
        PS2 ps2 = this.g;
        if (ps2 != null) {
            c4316Gu3.L(6, ps2);
        }
        XS2 xs2 = this.h;
        if (xs2 != null) {
            c4316Gu3.L(7, xs2);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(9, this.j);
        }
        Map map4 = this.k;
        if (map4 != null) {
            AbstractC51141wZa.d(c4316Gu3, map4, 10, 9, 9);
        }
        Map map5 = this.t;
        if (map5 != null) {
            AbstractC51141wZa.d(c4316Gu3, map5, 11, 9, 9);
        }
        Map map6 = this.X;
        if (map6 != null) {
            AbstractC51141wZa.d(c4316Gu3, map6, 12, 9, 11);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        Map map7 = this.y0;
        if (map7 != null) {
            AbstractC51141wZa.d(c4316Gu3, map7, 15, 9, 11);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(16, this.z0);
        }
        super.writeTo(c4316Gu3);
    }
}
