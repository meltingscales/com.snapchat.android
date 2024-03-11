package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: w78  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50451w78 extends AbstractC11592Sh8 {
    public static volatile C50451w78[] z0;
    public long X;
    public int Y;
    public boolean Z;
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public byte[] f;
    public byte[] g;
    public byte[] h;
    public int i;
    public long j;
    public double k;
    public double t;
    public int y0;

    public C50451w78() {
        byte[] bArr = IKf.i;
        this.f = bArr;
        this.g = bArr;
        this.h = bArr;
        this.i = 0;
        this.j = 0L;
        this.k = 0.0d;
        this.t = 0.0d;
        this.X = 0L;
        this.Y = 0;
        this.Z = false;
        this.y0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.d);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.j);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(11, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.b(12, this.h);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.c(13);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.c(14);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(15, this.X);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(17, this.Y);
        }
        if ((this.a & 16384) != 0) {
            return computeSerializedSize + C4316Gu3.i(18, this.y0);
        }
        return computeSerializedSize;
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
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                    break;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 8;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.f();
                    i = this.a | 16;
                    break;
                case 48:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    break;
                case 64:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.i = p;
                        i = this.a | 128;
                    } else {
                        continue;
                    }
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 256;
                    break;
                case 90:
                    this.g = c3683Fu3.f();
                    i = this.a | 32;
                    break;
                case 98:
                    this.h = c3683Fu3.f();
                    i = this.a | 64;
                    break;
                case 105:
                    this.k = c3683Fu3.g();
                    i = this.a | 512;
                    break;
                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                    this.t = c3683Fu3.g();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 120:
                    this.X = c3683Fu3.q();
                    i = this.a | 2048;
                    break;
                case 128:
                    this.Z = c3683Fu3.e();
                    i = this.a | 8192;
                    break;
                case 136:
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4 || p2 == 5) {
                        this.Y = p2;
                        i = this.a | 4096;
                    } else {
                        continue;
                    }
                    break;
                case 144:
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4) {
                        this.y0 = p3;
                        i = this.a | 16384;
                    } else {
                        continue;
                    }
                    break;
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
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(6, this.d);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.K(9, this.j);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(11, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.B(12, this.h);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.C(13, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.C(14, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.K(15, this.X);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(16, this.Z);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(17, this.Y);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(18, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
