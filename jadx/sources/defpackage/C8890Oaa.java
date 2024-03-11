package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: Oaa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8890Oaa extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b = IKf.i;
    public PF9 c = null;
    public C34624lo d = null;
    public C29720idh e = null;
    public C49644val f = null;
    public C8030Mqm g = null;
    public boolean h = false;
    public Map i = null;
    public boolean j = false;
    public boolean k = false;
    public boolean t = false;
    public boolean X = false;
    public int[] Y = IKf.b;

    public C8890Oaa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        PF9 pf9 = this.c;
        if (pf9 != null) {
            computeSerializedSize += C4316Gu3.l(2, pf9);
        }
        C34624lo c34624lo = this.d;
        if (c34624lo != null) {
            computeSerializedSize += C4316Gu3.l(3, c34624lo);
        }
        C29720idh c29720idh = this.e;
        if (c29720idh != null) {
            computeSerializedSize += C4316Gu3.l(4, c29720idh);
        }
        C49644val c49644val = this.f;
        if (c49644val != null) {
            computeSerializedSize += C4316Gu3.l(5, c49644val);
        }
        C8030Mqm c8030Mqm = this.g;
        if (c8030Mqm != null) {
            computeSerializedSize += C4316Gu3.l(6, c8030Mqm);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        Map map = this.i;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 8, 3, 12);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        int[] iArr = this.Y;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.Y;
                if (i < iArr2.length) {
                    i2 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + iArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
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
                        this.c = new PF9();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C34624lo();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C29720idh();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C49644val();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C8030Mqm();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 66:
                    this.i = AbstractC51141wZa.b(c3683Fu3, this.i, 3, 12, null, 8, 18);
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 104:
                    int Y = IKf.Y(c3683Fu3, 104);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                            iArr[i2] = p;
                            i2++;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.Y;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.Y = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.Y = iArr3;
                            break;
                        }
                    }
                case 106:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4 || p2 == 5) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.Y;
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
                            if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4 || p3 == 5) {
                                iArr5[length2] = p3;
                                length2++;
                            }
                        }
                        this.Y = iArr5;
                    }
                    c3683Fu3.c(d);
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
            c4316Gu3.B(1, this.b);
        }
        PF9 pf9 = this.c;
        if (pf9 != null) {
            c4316Gu3.L(2, pf9);
        }
        C34624lo c34624lo = this.d;
        if (c34624lo != null) {
            c4316Gu3.L(3, c34624lo);
        }
        C29720idh c29720idh = this.e;
        if (c29720idh != null) {
            c4316Gu3.L(4, c29720idh);
        }
        C49644val c49644val = this.f;
        if (c49644val != null) {
            c4316Gu3.L(5, c49644val);
        }
        C8030Mqm c8030Mqm = this.g;
        if (c8030Mqm != null) {
            c4316Gu3.L(6, c8030Mqm);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(7, this.h);
        }
        Map map = this.i;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 8, 3, 12);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(12, this.X);
        }
        int[] iArr = this.Y;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.Y;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(13, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
