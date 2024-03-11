package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: FPl  reason: default package */
/* loaded from: classes8.dex */
public final class FPl extends AbstractC11592Sh8 {
    public byte[] X;
    public long Y;
    public byte[] Z;
    public int a = 0;
    public String b = "";
    public C6399Kbm c = null;
    public String d = "";
    public String e = "";
    public boolean f = false;
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public boolean k = false;
    public String t = "";
    public int y0;

    public FPl() {
        byte[] bArr = IKf.i;
        this.X = bArr;
        this.Y = 0L;
        this.Z = bArr;
        this.y0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C6399Kbm c6399Kbm = this.c;
        if (c6399Kbm != null) {
            computeSerializedSize += C4316Gu3.l(2, c6399Kbm);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.b(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.b(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            return computeSerializedSize + C4316Gu3.i(15, this.y0);
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
                    if (this.c == null) {
                        this.c = new C6399Kbm();
                    }
                    c3683Fu3.j(this.c);
                    continue;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 8;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 128;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 256;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | 512;
                    break;
                case 98:
                    this.X = c3683Fu3.f();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 104:
                    this.Y = c3683Fu3.q();
                    i = this.a | 2048;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.f();
                    i = this.a | 4096;
                    break;
                case 120:
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
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            this.y0 = p;
                            i = this.a | 8192;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C6399Kbm c6399Kbm = this.c;
        if (c6399Kbm != null) {
            c4316Gu3.L(2, c6399Kbm);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.B(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.K(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.B(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(15, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
