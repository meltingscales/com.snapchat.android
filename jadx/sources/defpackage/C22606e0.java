package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: e0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22606e0 extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public String e = "";
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public int t = 0;
    public int X = 0;
    public String Y = "";
    public int a = 0;
    public byte[] b = null;

    public C22606e0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.h);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.i);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.j);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.k);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.t);
        }
        if ((this.c & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.X);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.q(12, this.Y);
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
                    this.a = 1;
                    continue;
                case 18:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    break;
                case 26:
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                    break;
                case 32:
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
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            this.f = p;
                            i = this.c | 4;
                            break;
                        default:
                            continue;
                    }
                case 40:
                    this.g = c3683Fu3.p();
                    i = this.c | 8;
                    break;
                case 48:
                    this.h = c3683Fu3.p();
                    i = this.c | 16;
                    break;
                case 56:
                    int p2 = c3683Fu3.p();
                    switch (p2) {
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
                            this.i = p2;
                            i = this.c | 32;
                            break;
                        default:
                            continue;
                    }
                case 64:
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
                            this.j = p3;
                            i = this.c | 64;
                            break;
                        default:
                            continue;
                    }
                case 72:
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
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            this.k = p4;
                            i = this.c | 128;
                            break;
                        default:
                            continue;
                    }
                case 80:
                    this.t = c3683Fu3.p();
                    i = this.c | 256;
                    break;
                case 88:
                    this.X = c3683Fu3.p();
                    i = this.c | 512;
                    break;
                case 98:
                    this.Y = c3683Fu3.s();
                    this.c |= Imgproc.INTER_TAB_SIZE2;
                    continue;
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
            c4316Gu3.B(1, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(2, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(3, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(4, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.J(6, this.h);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.J(7, this.i);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.J(8, this.j);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.J(9, this.k);
        }
        if ((this.c & 256) != 0) {
            c4316Gu3.J(10, this.t);
        }
        if ((this.c & 512) != 0) {
            c4316Gu3.J(11, this.X);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(12, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
