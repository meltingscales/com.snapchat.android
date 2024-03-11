package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: o4k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38116o4k extends AbstractC11592Sh8 {
    public int a = 0;
    public C30346j2m b = null;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public long h = 0;
    public long i = 0;
    public String j = "";
    public C36581n4k k = null;
    public long t = 0;
    public String X = "";
    public int Y = 0;
    public String Z = "";
    public String y0 = "";

    public C38116o4k() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        C36581n4k c36581n4k = this.k;
        if (c36581n4k != null) {
            computeSerializedSize += C4316Gu3.l(10, c36581n4k);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.t(11, this.t);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Y);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        if ((this.a & 4096) != 0) {
            return computeSerializedSize + C4316Gu3.q(15, this.y0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C30346j2m();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C36581n4k();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
                    this.t = c3683Fu3.q();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 104:
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
                            this.Y = p;
                            i = this.a | Imgproc.INTER_TAB_SIZE2;
                            this.a = i;
                            break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i2 = this.a | 2048;
                    this.a = i2;
                    break;
                case 122:
                    this.y0 = c3683Fu3.s();
                    i2 = this.a | 4096;
                    this.a = i2;
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
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(9, this.j);
        }
        C36581n4k c36581n4k = this.k;
        if (c36581n4k != null) {
            c4316Gu3.L(10, c36581n4k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.W(11, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(13, this.Y);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(15, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
