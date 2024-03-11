package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Tzg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12668Tzg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public int k = 0;
    public C53279xxl t = null;
    public int X = 0;
    public String Y = "";
    public byte[] Z = IKf.i;
    public C53361y12 y0 = null;

    public C12668Tzg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.d);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.g);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.k);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.b);
        }
        C53279xxl c53279xxl = this.t;
        if (c53279xxl != null) {
            computeSerializedSize += C4316Gu3.l(9, c53279xxl);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.e);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.b(14, this.Z);
        }
        C53361y12 c53361y12 = this.y0;
        if (c53361y12 != null) {
            return computeSerializedSize + C4316Gu3.l(15, c53361y12);
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
                case 10:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 18:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 26:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 34:
                    this.i = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.j = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 48:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.k = p;
                        i = this.a | 512;
                        this.a = i;
                        break;
                    }
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 66:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 74:
                    if (this.t == null) {
                        this.t = new C53279xxl();
                    }
                    c3683Fu3.j(this.t);
                    break;
                case 80:
                    this.X = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 90:
                    this.Y = c3683Fu3.s();
                    i2 = this.a | 2048;
                    this.a = i2;
                    break;
                case 98:
                    this.f = c3683Fu3.s();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 106:
                    this.e = c3683Fu3.s();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.f();
                    i2 = this.a | 4096;
                    this.a = i2;
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C53361y12();
                    }
                    c3683Fu3.j(this.y0);
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
        if ((this.a & 2) != 0) {
            c4316Gu3.S(1, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(2, this.d);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(3, this.g);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(4, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(5, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(6, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(8, this.b);
        }
        C53279xxl c53279xxl = this.t;
        if (c53279xxl != null) {
            c4316Gu3.L(9, c53279xxl);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(10, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(11, this.Y);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(12, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(13, this.e);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.B(14, this.Z);
        }
        C53361y12 c53361y12 = this.y0;
        if (c53361y12 != null) {
            c4316Gu3.L(15, c53361y12);
        }
        super.writeTo(c4316Gu3);
    }
}
