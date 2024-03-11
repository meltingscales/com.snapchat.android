package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: NW2  reason: default package */
/* loaded from: classes8.dex */
public final class NW2 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public VT d = null;
    public int[] e = IKf.b;
    public PW2 f = null;
    public Map g = null;
    public C38855oYk h = null;
    public Map i = null;
    public Map j = null;

    public NW2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        VT vt = this.d;
        if (vt != null) {
            computeSerializedSize += C4316Gu3.l(3, vt);
        }
        int[] iArr2 = this.e;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.e;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        PW2 pw2 = this.f;
        if (pw2 != null) {
            computeSerializedSize += C4316Gu3.l(5, pw2);
        }
        Map map = this.g;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 6, 9, 11);
        }
        C38855oYk c38855oYk = this.h;
        if (c38855oYk != null) {
            computeSerializedSize += C4316Gu3.l(7, c38855oYk);
        }
        Map map2 = this.i;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 8, 9, 11);
        }
        Map map3 = this.j;
        if (map3 != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map3, 9, 5, 11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new VT();
                    }
                    c3683Fu3.j(this.d);
                    break;
                case 32:
                    int Y = IKf.Y(c3683Fu3, 32);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            iArr[i2] = p;
                            i2++;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.e;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.e = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.e = iArr3;
                            break;
                        }
                    }
                case 34:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.e;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2) {
                                iArr5[length2] = p3;
                                length2++;
                            }
                        }
                        this.e = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new PW2();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    this.g = AbstractC51141wZa.b(c3683Fu3, this.g, 9, 11, new PW2(), 10, 18);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C38855oYk();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    this.i = AbstractC51141wZa.b(c3683Fu3, this.i, 9, 11, new C38855oYk(), 10, 18);
                    break;
                case 74:
                    this.j = AbstractC51141wZa.b(c3683Fu3, this.j, 5, 11, new V4c(), 8, 18);
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
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        VT vt = this.d;
        if (vt != null) {
            c4316Gu3.L(3, vt);
        }
        int[] iArr = this.e;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.e;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(4, iArr2[i]);
                i++;
            }
        }
        PW2 pw2 = this.f;
        if (pw2 != null) {
            c4316Gu3.L(5, pw2);
        }
        Map map = this.g;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 6, 9, 11);
        }
        C38855oYk c38855oYk = this.h;
        if (c38855oYk != null) {
            c4316Gu3.L(7, c38855oYk);
        }
        Map map2 = this.i;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 8, 9, 11);
        }
        Map map3 = this.j;
        if (map3 != null) {
            AbstractC51141wZa.d(c4316Gu3, map3, 9, 5, 11);
        }
        super.writeTo(c4316Gu3);
    }
}
