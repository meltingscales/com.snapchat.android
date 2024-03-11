package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: QIk  reason: default package */
/* loaded from: classes8.dex */
public final class QIk extends AbstractC11592Sh8 {
    public int a = 0;
    public C36931nIk b = null;
    public int c = 0;
    public String d = "";
    public String e = "";
    public boolean f = false;
    public boolean g = false;
    public long h = 0;
    public float i = 0.0f;
    public int j = 0;
    public float k = 0.0f;
    public byte[] t = IKf.i;
    public String X = "";
    public int Y = 0;
    public String Z = "";

    public QIk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36931nIk c36931nIk = this.b;
        if (c36931nIk != null) {
            computeSerializedSize += C4316Gu3.l(1, c36931nIk);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.b(8, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.e);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.j);
        }
        if ((this.a & 4096) != 0) {
            return computeSerializedSize + C4316Gu3.q(14, this.Z);
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
                    if (this.b == null) {
                        this.b = new C36931nIk();
                    }
                    c3683Fu3.j(this.b);
                    continue;
                case 16:
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
                            this.c = p;
                            i = this.a | 1;
                            break;
                        default:
                            continue;
                    }
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 32:
                    this.f = c3683Fu3.e();
                    i = this.a | 8;
                    break;
                case 40:
                    this.h = c3683Fu3.q();
                    i = this.a | 32;
                    break;
                case 53:
                    this.i = c3683Fu3.h();
                    i = this.a | 64;
                    break;
                case 61:
                    this.k = c3683Fu3.h();
                    i = this.a | 256;
                    break;
                case 66:
                    this.t = c3683Fu3.f();
                    i = this.a | 512;
                    break;
                case 74:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 82:
                    this.X = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 88:
                    this.Y = c3683Fu3.p();
                    i = this.a | 2048;
                    break;
                case 96:
                    this.g = c3683Fu3.e();
                    i = this.a | 16;
                    break;
                case 104:
                    int p2 = c3683Fu3.p();
                    switch (p2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.j = p2;
                            i = this.a | 128;
                            break;
                        default:
                            continue;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
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
        C36931nIk c36931nIk = this.b;
        if (c36931nIk != null) {
            c4316Gu3.L(1, c36931nIk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(5, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(6, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.H(7, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.B(8, this.t);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(9, this.e);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(10, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(11, this.Y);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(12, this.g);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(13, this.j);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
