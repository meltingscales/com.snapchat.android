package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: nyg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37961nyg extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public boolean i = false;
    public String j = "";
    public int k = 0;
    public long t = 0;
    public long X = 0;

    public C37961nyg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
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
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.c);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.k(12, this.t);
        }
        if ((this.a & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.k(13, this.X);
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
                case 8:
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
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
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    break;
                case 58:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 66:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    break;
                case 72:
                    this.i = c3683Fu3.e();
                    i = this.a | 128;
                    break;
                case 82:
                    this.j = c3683Fu3.s();
                    i = this.a | 256;
                    break;
                case 88:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1) {
                        this.k = p;
                        i = this.a | 512;
                        break;
                    } else {
                        continue;
                    }
                    break;
                case 96:
                    this.t = c3683Fu3.q();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 104:
                    this.X = c3683Fu3.q();
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
            c4316Gu3.K(1, this.b);
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
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(7, this.c);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(9, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(10, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(11, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.K(12, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.K(13, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
