package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: U5  reason: default package */
/* loaded from: classes8.dex */
public final class U5 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long d = 0;
    public long e = 0;
    public WJ1 f = null;
    public String g = "";
    public String h = "";
    public String i = "";
    public WJ1 j = null;
    public WJ1 k = null;
    public int t = 0;
    public long X = 0;
    public String Y = "";
    public WJ1 Z = null;
    public WJ1 y0 = null;
    public WJ1 z0 = null;
    public String A0 = "";
    public String B0 = "";
    public String C0 = "";

    public U5() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(30, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(40, this.e);
        }
        WJ1 wj1 = this.f;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(50, wj1);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(60, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(70, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(80, this.i);
        }
        WJ1 wj12 = this.j;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(90, wj12);
        }
        WJ1 wj13 = this.k;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(100, wj13);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(Tweaks.ENABLE_STREAK_EDUCATION, this.t);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(120, this.X);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(130, this.Y);
        }
        WJ1 wj14 = this.Z;
        if (wj14 != null) {
            computeSerializedSize += C4316Gu3.l(140, wj14);
        }
        WJ1 wj15 = this.y0;
        if (wj15 != null) {
            computeSerializedSize += C4316Gu3.l(150, wj15);
        }
        WJ1 wj16 = this.z0;
        if (wj16 != null) {
            computeSerializedSize += C4316Gu3.l(160, wj16);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(170, this.A0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(180, this.B0);
        }
        if ((this.a & 4096) != 0) {
            return computeSerializedSize + C4316Gu3.q(190, this.C0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        WJ1 wj1;
        int i2;
        WJ1 wj12;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 82:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 162:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 240:
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 320:
                    this.e = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 402:
                    if (this.f == null) {
                        this.f = new WJ1();
                    }
                    wj1 = this.f;
                    c3683Fu3.j(wj1);
                    break;
                case 482:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 562:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 642:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 722:
                    if (this.j == null) {
                        this.j = new WJ1();
                    }
                    wj1 = this.j;
                    c3683Fu3.j(wj1);
                    break;
                case 802:
                    if (this.k == null) {
                        this.k = new WJ1();
                    }
                    wj1 = this.k;
                    c3683Fu3.j(wj1);
                    break;
                case 880:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.t = p;
                        i = this.a | 128;
                        this.a = i;
                        break;
                    }
                case 960:
                    this.X = c3683Fu3.q();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 1042:
                    this.Y = c3683Fu3.s();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 1122:
                    if (this.Z == null) {
                        this.Z = new WJ1();
                    }
                    wj12 = this.Z;
                    c3683Fu3.j(wj12);
                    break;
                case 1202:
                    if (this.y0 == null) {
                        this.y0 = new WJ1();
                    }
                    wj12 = this.y0;
                    c3683Fu3.j(wj12);
                    break;
                case 1282:
                    if (this.z0 == null) {
                        this.z0 = new WJ1();
                    }
                    wj12 = this.z0;
                    c3683Fu3.j(wj12);
                    break;
                case 1362:
                    this.A0 = c3683Fu3.s();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 1442:
                    this.B0 = c3683Fu3.s();
                    i2 = this.a | 2048;
                    this.a = i2;
                    break;
                case 1522:
                    this.C0 = c3683Fu3.s();
                    i2 = this.a | 4096;
                    this.a = i2;
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
            c4316Gu3.S(10, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(20, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(30, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(40, this.e);
        }
        WJ1 wj1 = this.f;
        if (wj1 != null) {
            c4316Gu3.L(50, wj1);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(60, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(70, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(80, this.i);
        }
        WJ1 wj12 = this.j;
        if (wj12 != null) {
            c4316Gu3.L(90, wj12);
        }
        WJ1 wj13 = this.k;
        if (wj13 != null) {
            c4316Gu3.L(100, wj13);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(Tweaks.ENABLE_STREAK_EDUCATION, this.t);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.K(120, this.X);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(130, this.Y);
        }
        WJ1 wj14 = this.Z;
        if (wj14 != null) {
            c4316Gu3.L(140, wj14);
        }
        WJ1 wj15 = this.y0;
        if (wj15 != null) {
            c4316Gu3.L(150, wj15);
        }
        WJ1 wj16 = this.z0;
        if (wj16 != null) {
            c4316Gu3.L(160, wj16);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(170, this.A0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(180, this.B0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(190, this.C0);
        }
        super.writeTo(c4316Gu3);
    }
}
