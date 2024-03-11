package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: IIk  reason: default package */
/* loaded from: classes8.dex */
public final class IIk extends AbstractC11592Sh8 {
    public int a = 0;
    public C36931nIk b = null;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = false;
    public String g = "";
    public int h = 0;
    public String i = "";
    public String j = "";
    public byte[] k = IKf.i;
    public double t = 0.0d;
    public String X = "";
    public String Y = "";
    public int Z = 0;

    public IIk() {
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
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.k);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.c);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.c(11);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            return computeSerializedSize + C4316Gu3.i(14, this.Z);
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
                            this.d = p;
                            i = this.a | 2;
                            break;
                        default:
                            continue;
                    }
                case 24:
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
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                        case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case Imgproc.COLOR_BGR2HLS /* 52 */:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case 83:
                            this.e = p2;
                            i = this.a | 4;
                            break;
                        default:
                            continue;
                    }
                case 34:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 40:
                    this.h = c3683Fu3.p();
                    i = this.a | 32;
                    break;
                case 50:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    break;
                case 58:
                    this.k = c3683Fu3.f();
                    i = this.a | 256;
                    break;
                case 66:
                    this.j = c3683Fu3.s();
                    i = this.a | 128;
                    break;
                case 72:
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
                            this.c = p3;
                            i = this.a | 1;
                            break;
                        default:
                            continue;
                    }
                case 80:
                    this.f = c3683Fu3.e();
                    i = this.a | 8;
                    break;
                case 89:
                    this.t = c3683Fu3.g();
                    i = this.a | 512;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | 2048;
                    break;
                case 112:
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
                            this.Z = p4;
                            i = this.a | 4096;
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
        C36931nIk c36931nIk = this.b;
        if (c36931nIk != null) {
            c4316Gu3.L(1, c36931nIk);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(4, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(5, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(6, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.B(7, this.k);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.j);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(9, this.c);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(10, this.f);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.C(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
