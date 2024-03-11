package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: CQ1  reason: default package */
/* loaded from: classes8.dex */
public final class CQ1 extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public long e = 0;
    public long f = 0;
    public long g = 0;
    public long h = 0;
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int y0 = 0;
    public String z0 = "";
    public int A0 = 0;
    public int a = 0;
    public Integer b = null;

    public CQ1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        this.z0 = str;
        this.c |= 8192;
    }

    public final void b(int i) {
        this.y0 = i;
        this.c |= 4096;
    }

    public final void c(String str) {
        str.getClass();
        this.d = str;
        this.c |= 1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC45741t2m.b(this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC45741t2m.b(this.b, 2, computeSerializedSize);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.k);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.c & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Y);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.Z);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.y0);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.z0);
        }
        if ((this.c & 16384) != 0) {
            return computeSerializedSize + C4316Gu3.i(17, this.A0);
        }
        return computeSerializedSize;
    }

    public final void d(int i) {
        this.Y = i;
        this.c |= Imgproc.INTER_TAB_SIZE2;
    }

    public final void e(int i) {
        this.Z = i;
        this.c |= 2048;
    }

    public final void f(int i) {
        this.t = i;
        this.c |= 256;
    }

    public final void g(int i) {
        this.A0 = i;
        this.c |= 16384;
    }

    public final void h(int i) {
        this.X = i;
        this.c |= 512;
    }

    public final void i(long j) {
        this.f = j;
        this.c |= 4;
    }

    public final void j(long j) {
        this.g = j;
        this.c |= 8;
    }

    public final void k(int i) {
        this.a = 1;
        this.b = Integer.valueOf(i);
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
                    this.b = Integer.valueOf(c3683Fu3.p());
                    this.a = 1;
                    continue;
                case 16:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    this.a = 2;
                    continue;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    break;
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.c | 2;
                    break;
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.c | 4;
                    break;
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.c | 8;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.c | 16;
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.c | 32;
                    break;
                case 72:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                        this.j = p;
                        i = this.c | 64;
                    } else {
                        continue;
                    }
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.c | 128;
                    break;
                case 88:
                    this.t = c3683Fu3.p();
                    i = this.c | 256;
                    break;
                case 96:
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2) {
                        this.X = p2;
                        i = this.c | 512;
                    } else {
                        continue;
                    }
                    break;
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.c | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.c | 2048;
                    break;
                case 120:
                    int p3 = c3683Fu3.p();
                    switch (p3) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            this.y0 = p3;
                            i = this.c | 4096;
                            break;
                        default:
                            continue;
                    }
                case 130:
                    this.z0 = c3683Fu3.s();
                    i = this.c | 8192;
                    break;
                case 136:
                    int p4 = c3683Fu3.p();
                    switch (p4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.A0 = p4;
                            i = this.c | 16384;
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
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.D(1, this.b.intValue());
        }
        if (this.a == 2) {
            c4316Gu3.D(2, this.b.intValue());
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.J(10, this.k);
        }
        if ((this.c & 256) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.c & 512) != 0) {
            c4316Gu3.J(12, this.X);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(13, this.Y);
        }
        if ((this.c & 2048) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        if ((this.c & 4096) != 0) {
            c4316Gu3.J(15, this.y0);
        }
        if ((this.c & 8192) != 0) {
            c4316Gu3.S(16, this.z0);
        }
        if ((this.c & 16384) != 0) {
            c4316Gu3.J(17, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
