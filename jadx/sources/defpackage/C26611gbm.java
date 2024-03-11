package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: gbm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26611gbm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public boolean d = false;
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String t = "";
    public String X = "";
    public byte[] Y = IKf.i;
    public long Z = 0;

    public C26611gbm() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.b(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            return computeSerializedSize + C4316Gu3.k(14, this.Z);
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
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 128;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 256;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 512;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | 2048;
                    break;
                case 106:
                    this.Y = c3683Fu3.f();
                    i = this.a | 4096;
                    break;
                case 112:
                    this.Z = c3683Fu3.q();
                    i = this.a | 8192;
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.B(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.K(14, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
