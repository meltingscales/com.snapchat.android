package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: q4k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41187q4k extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public long f = 0;
    public long g = 0;
    public String h = "";
    public C39652p4k i = null;
    public String j = "";
    public int k = 0;
    public String t = "";
    public String X = "";

    public C41187q4k() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.h);
        }
        C39652p4k c39652p4k = this.i;
        if (c39652p4k != null) {
            computeSerializedSize += C4316Gu3.l(10, c39652p4k);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.k);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.q(15, this.X);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 18:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 26:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 50:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 56:
                    this.f = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 64:
                    this.g = c3683Fu3.q();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 74:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 82:
                    if (this.i == null) {
                        this.i = new C39652p4k();
                    }
                    c3683Fu3.j(this.i);
                    break;
                case 98:
                    this.j = c3683Fu3.s();
                    i = this.a | 128;
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
                            this.k = p;
                            i = this.a | 256;
                            this.a = i;
                            break;
                    }
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.t = c3683Fu3.s();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 122:
                    this.X = c3683Fu3.s();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(7, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(8, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(9, this.h);
        }
        C39652p4k c39652p4k = this.i;
        if (c39652p4k != null) {
            c4316Gu3.L(10, c39652p4k);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(12, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(13, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(14, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(15, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
