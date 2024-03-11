package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Pi6  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9716Pi6 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public int g = 0;
    public String h = "";
    public String i = "";
    public String j = "";
    public int k = 0;
    public int t = 0;
    public int X = 0;
    public boolean Y = false;
    public String Z = "";
    public int y0 = 0;
    public K2n z0 = null;

    public C9716Pi6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i) {
        this.k = i;
        this.a |= 512;
    }

    public final void b(int i) {
        this.X = i;
        this.a |= 2048;
    }

    public final void c(String str) {
        str.getClass();
        this.d = str;
        this.a |= 4;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.y0);
        }
        K2n k2n = this.z0;
        if (k2n != null) {
            return computeSerializedSize + C4316Gu3.l(16, k2n);
        }
        return computeSerializedSize;
    }

    public final void d(int i) {
        this.t = i;
        this.a |= Imgproc.INTER_TAB_SIZE2;
    }

    public final void e(String str) {
        str.getClass();
        this.e = str;
        this.a |= 8;
    }

    public final void f(String str) {
        str.getClass();
        this.h = str;
        this.a |= 64;
    }

    public final void g(String str) {
        str.getClass();
        this.j = str;
        this.a |= 256;
    }

    public final void h(String str) {
        str.getClass();
        this.i = str;
        this.a |= 128;
    }

    public final void i() {
        this.g = 2;
        this.a |= 32;
    }

    public final void j(String str) {
        str.getClass();
        this.f = str;
        this.a |= 16;
    }

    public final void k(String str) {
        str.getClass();
        this.Z = str;
        this.a |= 8192;
    }

    public final void l(int i) {
        this.y0 = i;
        this.a |= 16384;
    }

    public final void m(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 48:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.g = p;
                        i = this.a | 32;
                    } else {
                        continue;
                    }
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 128;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 256;
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 512;
                    break;
                case 88:
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2) {
                        this.t = p2;
                        i = this.a | Imgproc.INTER_TAB_SIZE2;
                    } else {
                        continue;
                    }
                    break;
                case 96:
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1 || p3 == 2) {
                        this.X = p3;
                        i = this.a | 2048;
                    } else {
                        continue;
                    }
                    break;
                case 104:
                    this.Y = c3683Fu3.e();
                    i = this.a | 4096;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i = this.a | 8192;
                    break;
                case 120:
                    int p4 = c3683Fu3.p();
                    if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3) {
                        this.y0 = p4;
                        i = this.a | 16384;
                    } else {
                        continue;
                    }
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new K2n();
                    }
                    c3683Fu3.j(this.z0);
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    public final void n(String str) {
        str.getClass();
        this.c = str;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(15, this.y0);
        }
        K2n k2n = this.z0;
        if (k2n != null) {
            c4316Gu3.L(16, k2n);
        }
        super.writeTo(c4316Gu3);
    }
}
