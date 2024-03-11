package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: mo1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36161mo1 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public C34626lo1 k = null;
    public C34626lo1 t = null;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;

    public C36161mo1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        C34626lo1 c34626lo1 = this.k;
        if (c34626lo1 != null) {
            computeSerializedSize += C4316Gu3.l(10, c34626lo1);
        }
        C34626lo1 c34626lo12 = this.t;
        if (c34626lo12 != null) {
            computeSerializedSize += C4316Gu3.l(11, c34626lo12);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.a(14);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C34626lo1 c34626lo1;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C34626lo1();
                    }
                    c34626lo1 = this.k;
                    c3683Fu3.j(c34626lo1);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C34626lo1();
                    }
                    c34626lo1 = this.t;
                    c3683Fu3.j(c34626lo1);
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 104:
                    this.Y = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
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
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(9, this.j);
        }
        C34626lo1 c34626lo1 = this.k;
        if (c34626lo1 != null) {
            c4316Gu3.L(10, c34626lo1);
        }
        C34626lo1 c34626lo12 = this.t;
        if (c34626lo12 != null) {
            c4316Gu3.L(11, c34626lo12);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(12, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(13, this.Y);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
