package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: kCi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32127kCi extends AbstractC11592Sh8 {
    public long X;
    public byte[] Y;
    public int a = 0;
    public byte[] b;
    public long c;
    public long d;
    public long e;
    public long f;
    public byte[] g;
    public long h;
    public byte[] i;
    public byte[] j;
    public byte[] k;
    public int t;

    public C32127kCi() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
        this.g = bArr;
        this.h = 0L;
        this.i = bArr;
        this.j = bArr;
        this.k = bArr;
        this.t = 0;
        this.X = 0L;
        this.Y = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.b(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.b(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.b(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.f(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            return computeSerializedSize + C4316Gu3.b(13, this.Y);
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
                case 10:
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    break;
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.a | 8;
                    break;
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 16;
                    break;
                case 50:
                    this.g = c3683Fu3.f();
                    i = this.a | 32;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 64;
                    break;
                case 66:
                    this.i = c3683Fu3.f();
                    i = this.a | 128;
                    break;
                case 74:
                    this.j = c3683Fu3.f();
                    i = this.a | 256;
                    break;
                case 82:
                    this.k = c3683Fu3.f();
                    i = this.a | 512;
                    break;
                case 93:
                    this.t = c3683Fu3.n();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 96:
                    this.X = c3683Fu3.q();
                    i = this.a | 2048;
                    break;
                case 106:
                    this.Y = c3683Fu3.f();
                    this.a |= 4096;
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

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.B(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.B(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.B(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.F(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.K(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.B(13, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
