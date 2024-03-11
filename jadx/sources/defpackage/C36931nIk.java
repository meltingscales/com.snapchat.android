package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: nIk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36931nIk extends AbstractC11592Sh8 {
    public int a = 0;
    public C11372Ry8 b = null;
    public String c = "";
    public String d = "";
    public C21252d74 e = null;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public String j = "";
    public int k = 0;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;
    public boolean y0 = false;
    public boolean z0 = false;

    public C36931nIk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11372Ry8 c11372Ry8 = this.b;
        if (c11372Ry8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c11372Ry8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C21252d74 c21252d74 = this.e;
        if (c21252d74 != null) {
            computeSerializedSize += C4316Gu3.l(3, c21252d74);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.j);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.k);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.d);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 8192) != 0) {
            return computeSerializedSize + C4316Gu3.a(16);
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
                        this.b = new C11372Ry8();
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
                    if (this.e == null) {
                        this.e = new C21252d74();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 32:
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
                            this.f = p;
                            i = this.a | 4;
                            this.a = i;
                            break;
                    }
                case 40:
                    this.g = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 48:
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
                            this.i = p2;
                            i = this.a | 32;
                            this.a = i;
                            break;
                    }
                case 58:
                    this.j = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    this.h = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
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
                            this.k = p3;
                            i = this.a | 128;
                            this.a = i;
                            break;
                    }
                case 80:
                    this.t = c3683Fu3.e();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 88:
                    this.X = c3683Fu3.e();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 96:
                    this.Y = c3683Fu3.e();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 104:
                    this.Z = c3683Fu3.e();
                    i2 = this.a | 2048;
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.d = c3683Fu3.s();
                    i2 = this.a | 2;
                    this.a = i2;
                    break;
                case 120:
                    this.y0 = c3683Fu3.e();
                    i2 = this.a | 4096;
                    this.a = i2;
                    break;
                case 128:
                    this.z0 = c3683Fu3.e();
                    i2 = this.a | 8192;
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
        C11372Ry8 c11372Ry8 = this.b;
        if (c11372Ry8 != null) {
            c4316Gu3.L(1, c11372Ry8);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C21252d74 c21252d74 = this.e;
        if (c21252d74 != null) {
            c4316Gu3.L(3, c21252d74);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.j);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(8, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(9, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(10, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(11, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(12, this.Y);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(13, this.Z);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(14, this.d);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(15, this.y0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(16, this.z0);
        }
        super.writeTo(c4316Gu3);
    }
}
