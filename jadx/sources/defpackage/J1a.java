package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: J1a  reason: default package */
/* loaded from: classes8.dex */
public final class J1a extends AbstractC11592Sh8 {
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public int d = 0;
    public float e = 0.0f;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public float t = 0.0f;
    public float X = 0.0f;
    public float Y = 0.0f;
    public float Z = 0.0f;
    public long y0 = 0;

    public J1a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.s(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.s(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.h(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.h(12);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.h(13);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.h(14);
        }
        if ((this.a & 16384) != 0) {
            return computeSerializedSize + C4316Gu3.k(15, this.y0);
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
                case 13:
                    this.b = c3683Fu3.h();
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
                case 37:
                    this.e = c3683Fu3.h();
                    i = this.a | 8;
                    break;
                case 40:
                    this.f = c3683Fu3.p();
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
                    this.i = c3683Fu3.p();
                    i = this.a | 128;
                    break;
                case 72:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.j = p;
                        i = this.a | 256;
                    } else {
                        continue;
                    }
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 512;
                    break;
                case 93:
                    this.t = c3683Fu3.h();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 101:
                    this.X = c3683Fu3.h();
                    i = this.a | 2048;
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    this.Y = c3683Fu3.h();
                    i = this.a | 4096;
                    break;
                case 117:
                    this.Z = c3683Fu3.h();
                    i = this.a | 8192;
                    break;
                case 120:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 16384;
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
            c4316Gu3.H(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.V(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.V(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.H(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.H(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.H(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.H(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.K(15, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
