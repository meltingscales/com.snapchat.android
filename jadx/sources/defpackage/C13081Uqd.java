package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Uqd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13081Uqd extends AbstractC11592Sh8 {
    public static volatile C13081Uqd[] z0;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int d = 0;
    public String[] e = IKf.g;
    public long f = 0;
    public int g = 0;
    public boolean h = false;
    public C38855oYk i = null;
    public C51127wYk j = null;
    public C34948m0m k = null;
    public C51127wYk t = null;
    public C31831k0m X = null;
    public C25941gAd Y = null;
    public C46864tmd Z = null;
    public C2165Djj y0 = null;

    public C13081Uqd() {
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
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.e;
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        C38855oYk c38855oYk = this.i;
        if (c38855oYk != null) {
            computeSerializedSize += C4316Gu3.l(8, c38855oYk);
        }
        C51127wYk c51127wYk = this.j;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(9, c51127wYk);
        }
        C34948m0m c34948m0m = this.k;
        if (c34948m0m != null) {
            computeSerializedSize += C4316Gu3.l(10, c34948m0m);
        }
        C51127wYk c51127wYk2 = this.t;
        if (c51127wYk2 != null) {
            computeSerializedSize += C4316Gu3.l(11, c51127wYk2);
        }
        C31831k0m c31831k0m = this.X;
        if (c31831k0m != null) {
            computeSerializedSize += C4316Gu3.l(12, c31831k0m);
        }
        C25941gAd c25941gAd = this.Y;
        if (c25941gAd != null) {
            computeSerializedSize += C4316Gu3.l(13, c25941gAd);
        }
        C46864tmd c46864tmd = this.Z;
        if (c46864tmd != null) {
            computeSerializedSize += C4316Gu3.l(14, c46864tmd);
        }
        C2165Djj c2165Djj = this.y0;
        if (c2165Djj != null) {
            return computeSerializedSize + C4316Gu3.l(15, c2165Djj);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        MessageNano messageNano;
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
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    String[] strArr = this.e;
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
                    this.e = strArr2;
                    break;
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    this.a |= 32;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C38855oYk();
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
                        this.k = new C34948m0m();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C51127wYk();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C31831k0m();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C25941gAd();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new C46864tmd();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C2165Djj();
                    }
                    messageNano = this.y0;
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
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(4, str);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.h);
        }
        C38855oYk c38855oYk = this.i;
        if (c38855oYk != null) {
            c4316Gu3.L(8, c38855oYk);
        }
        C51127wYk c51127wYk = this.j;
        if (c51127wYk != null) {
            c4316Gu3.L(9, c51127wYk);
        }
        C34948m0m c34948m0m = this.k;
        if (c34948m0m != null) {
            c4316Gu3.L(10, c34948m0m);
        }
        C51127wYk c51127wYk2 = this.t;
        if (c51127wYk2 != null) {
            c4316Gu3.L(11, c51127wYk2);
        }
        C31831k0m c31831k0m = this.X;
        if (c31831k0m != null) {
            c4316Gu3.L(12, c31831k0m);
        }
        C25941gAd c25941gAd = this.Y;
        if (c25941gAd != null) {
            c4316Gu3.L(13, c25941gAd);
        }
        C46864tmd c46864tmd = this.Z;
        if (c46864tmd != null) {
            c4316Gu3.L(14, c46864tmd);
        }
        C2165Djj c2165Djj = this.y0;
        if (c2165Djj != null) {
            c4316Gu3.L(15, c2165Djj);
        }
        super.writeTo(c4316Gu3);
    }
}
