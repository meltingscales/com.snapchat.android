package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: z66  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55024z66 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public int g = 0;
    public C17566aid h = null;
    public String i = "";
    public String j = "";
    public String k = "";
    public String t = "";
    public String X = "";
    public int Y = 0;

    public C55024z66() {
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
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        C17566aid c17566aid = this.h;
        if (c17566aid != null) {
            computeSerializedSize += C4316Gu3.l(7, c17566aid);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.X);
        }
        if ((this.a & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.i(14, this.Y);
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
                case 26:
                    this.d = c3683Fu3.s();
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
                case 48:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.g = p;
                        i = this.a | 32;
                    } else {
                        continue;
                    }
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C17566aid();
                    }
                    c3683Fu3.j(this.h);
                    continue;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 128;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 256;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | 512;
                    break;
                case 106:
                    this.X = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 112:
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1) {
                        this.Y = p2;
                        i = this.a | 2048;
                        break;
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        C17566aid c17566aid = this.h;
        if (c17566aid != null) {
            c4316Gu3.L(7, c17566aid);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(13, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(14, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}