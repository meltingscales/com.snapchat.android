package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: GQ1  reason: default package */
/* loaded from: classes8.dex */
public final class GQ1 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public String e = "";
    public String f = "";
    public int g = 0;
    public int h = 0;
    public long i = 0;
    public long j = 0;
    public long k = 0;
    public int t = 0;
    public int X = 0;
    public boolean Y = false;
    public boolean Z = false;
    public int y0 = 0;

    public GQ1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(long j) {
        this.j = j;
        this.a |= 256;
    }

    public final void b(int i) {
        this.X = i;
        this.a |= 2048;
    }

    public final void c(int i) {
        this.t = i;
        this.a |= Imgproc.INTER_TAB_SIZE2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
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
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.k(10, this.k);
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
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & 16384) != 0) {
            return computeSerializedSize + C4316Gu3.i(15, this.y0);
        }
        return computeSerializedSize;
    }

    public final void d(boolean z) {
        this.c = z;
        this.a |= 2;
    }

    public final void e(String str) {
        str.getClass();
        this.f = str;
        this.a |= 16;
    }

    public final void f(int i) {
        this.g = i;
        this.a |= 32;
    }

    public final void g(String str) {
        this.e = str;
        this.a |= 8;
    }

    public final void h(int i) {
        this.h = i;
        this.a |= 64;
    }

    public final void i(int i) {
        this.y0 = i;
        this.a |= 16384;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    break;
                case 16:
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.e();
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
                    this.g = c3683Fu3.p();
                    i = this.a | 32;
                    break;
                case 56:
                    this.h = c3683Fu3.p();
                    i = this.a | 64;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 128;
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 256;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.a | 512;
                    break;
                case 88:
                    this.t = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 96:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.X = p;
                            i = this.a | 2048;
                            break;
                        default:
                            continue;
                    }
                case 104:
                    this.Y = c3683Fu3.e();
                    i = this.a | 4096;
                    break;
                case 112:
                    this.Z = c3683Fu3.e();
                    i = this.a | 8192;
                    break;
                case 120:
                    int p2 = c3683Fu3.p();
                    switch (p2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.y0 = p2;
                            i = this.a | 16384;
                            break;
                        default:
                            continue;
                    }
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

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
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
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.K(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(10, this.k);
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
            c4316Gu3.A(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(15, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
