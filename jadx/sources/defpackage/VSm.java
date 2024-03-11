package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: VSm  reason: default package */
/* loaded from: classes8.dex */
public final class VSm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public float c = 0.0f;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 0.0f;
    public float j = 0.0f;
    public float k = 0.0f;
    public int t = 0;
    public int X = 0;
    public boolean Y = false;

    public VSm() {
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
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.h(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.h(10);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.s(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.s(14, this.X);
        }
        if ((this.a & 4096) != 0) {
            return computeSerializedSize + C4316Gu3.a(15);
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
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 21:
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 8;
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 16;
                    break;
                case 53:
                    this.g = c3683Fu3.h();
                    i = this.a | 32;
                    break;
                case 61:
                    this.h = c3683Fu3.h();
                    i = this.a | 64;
                    break;
                case 69:
                    this.i = c3683Fu3.h();
                    i = this.a | 128;
                    break;
                case 77:
                    this.j = c3683Fu3.h();
                    i = this.a | 256;
                    break;
                case 85:
                    this.k = c3683Fu3.h();
                    i = this.a | 512;
                    break;
                case 88:
                    this.t = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 112:
                    this.X = c3683Fu3.p();
                    i = this.a | 2048;
                    break;
                case 120:
                    this.Y = c3683Fu3.e();
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.H(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.H(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.H(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.V(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.V(14, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(15, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
