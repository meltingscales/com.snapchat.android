package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: as0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17803as0 extends AbstractC11592Sh8 {
    public static volatile C17803as0[] Y;
    public int a = 0;
    public double b = 0.0d;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 0.0f;
    public float j = 0.0f;
    public float k = 0.0f;
    public float t = 0.0f;
    public boolean X = false;

    public C17803as0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
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
            computeSerializedSize += C4316Gu3.h(11);
        }
        if ((this.a & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.a(12);
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
                case 9:
                    this.b = c3683Fu3.g();
                    i = this.a | 1;
                    break;
                case 21:
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                    break;
                case 29:
                    this.d = c3683Fu3.h();
                    i = this.a | 4;
                    break;
                case 37:
                    this.e = c3683Fu3.h();
                    i = this.a | 8;
                    break;
                case 45:
                    this.f = c3683Fu3.h();
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
                case 93:
                    this.t = c3683Fu3.h();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i = this.a | 2048;
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
            c4316Gu3.C(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(5, this.f);
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
            c4316Gu3.H(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(12, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
