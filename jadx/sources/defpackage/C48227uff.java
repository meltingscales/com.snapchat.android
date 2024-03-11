package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: uff  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48227uff extends AbstractC11592Sh8 {
    public int a = 0;
    public C13721Vqm b = null;
    public C34359ld7 c = null;
    public C48040uY d = null;
    public C0122Adh e = null;
    public int[] f = IKf.b;
    public long g = 0;
    public long h = 0;
    public String i = "";
    public long j = 0;
    public String k = "";
    public long t = 0;
    public long X = 0;
    public long Y = 0;
    public long Z = 0;
    public long y0 = 0;
    public long z0 = 0;
    public long A0 = 0;
    public C39021off B0 = null;
    public C43626rff C0 = null;
    public C45161sff D0 = null;
    public C46693tff E0 = null;
    public C40557pff F0 = null;
    public C42092qff G0 = null;

    public C48227uff() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        C13721Vqm c13721Vqm = this.b;
        if (c13721Vqm != null) {
            computeSerializedSize += C4316Gu3.l(1, c13721Vqm);
        }
        C34359ld7 c34359ld7 = this.c;
        if (c34359ld7 != null) {
            computeSerializedSize += C4316Gu3.l(2, c34359ld7);
        }
        C48040uY c48040uY = this.d;
        if (c48040uY != null) {
            computeSerializedSize += C4316Gu3.l(3, c48040uY);
        }
        C0122Adh c0122Adh = this.e;
        if (c0122Adh != null) {
            computeSerializedSize += C4316Gu3.l(4, c0122Adh);
        }
        int[] iArr2 = this.f;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.f;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(6, this.g);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(9, this.j);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.g(11);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.t(12, this.X);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.t(13, this.Y);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.t(14, this.Z);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.t(15, this.y0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.t(16, this.z0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.t(17, this.A0);
        }
        C39021off c39021off = this.B0;
        if (c39021off != null) {
            computeSerializedSize += C4316Gu3.l(18, c39021off);
        }
        C43626rff c43626rff = this.C0;
        if (c43626rff != null) {
            computeSerializedSize += C4316Gu3.l(19, c43626rff);
        }
        C45161sff c45161sff = this.D0;
        if (c45161sff != null) {
            computeSerializedSize += C4316Gu3.l(20, c45161sff);
        }
        C46693tff c46693tff = this.E0;
        if (c46693tff != null) {
            computeSerializedSize += C4316Gu3.l(21, c46693tff);
        }
        C40557pff c40557pff = this.F0;
        if (c40557pff != null) {
            computeSerializedSize += C4316Gu3.l(22, c40557pff);
        }
        C42092qff c42092qff = this.G0;
        if (c42092qff != null) {
            return computeSerializedSize + C4316Gu3.l(23, c42092qff);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        int i;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C13721Vqm();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C34359ld7();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C48040uY();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C0122Adh();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 40:
                    int Y = IKf.Y(c3683Fu3, 40);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        switch (p) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                iArr[i2] = p;
                                i2++;
                                break;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.f;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.f = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.f = iArr3;
                            break;
                        }
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        switch (c3683Fu3.p()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i4++;
                                break;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.f;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p2 = c3683Fu3.p();
                            switch (p2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    iArr5[length2] = p2;
                                    length2++;
                                    break;
                            }
                        }
                        this.f = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 89:
                    this.t = c3683Fu3.o();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 104:
                    this.Y = c3683Fu3.q();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.q();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 120:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 128:
                    this.z0 = c3683Fu3.q();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 136:
                    this.A0 = c3683Fu3.q();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 146:
                    if (this.B0 == null) {
                        this.B0 = new C39021off();
                    }
                    messageNano2 = this.B0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new C43626rff();
                    }
                    messageNano2 = this.C0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new C45161sff();
                    }
                    messageNano2 = this.D0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 170:
                    if (this.E0 == null) {
                        this.E0 = new C46693tff();
                    }
                    messageNano2 = this.E0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 178:
                    if (this.F0 == null) {
                        this.F0 = new C40557pff();
                    }
                    messageNano2 = this.F0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 186:
                    if (this.G0 == null) {
                        this.G0 = new C42092qff();
                    }
                    messageNano2 = this.G0;
                    c3683Fu3.j(messageNano2);
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
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
        C13721Vqm c13721Vqm = this.b;
        if (c13721Vqm != null) {
            c4316Gu3.L(1, c13721Vqm);
        }
        C34359ld7 c34359ld7 = this.c;
        if (c34359ld7 != null) {
            c4316Gu3.L(2, c34359ld7);
        }
        C48040uY c48040uY = this.d;
        if (c48040uY != null) {
            c4316Gu3.L(3, c48040uY);
        }
        C0122Adh c0122Adh = this.e;
        if (c0122Adh != null) {
            c4316Gu3.L(4, c0122Adh);
        }
        int[] iArr = this.f;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.f;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(5, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(6, this.g);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(7, this.h);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(9, this.j);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.G(11, this.t);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(12, this.X);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.W(13, this.Y);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.W(14, this.Z);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.W(15, this.y0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.W(16, this.z0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.W(17, this.A0);
        }
        C39021off c39021off = this.B0;
        if (c39021off != null) {
            c4316Gu3.L(18, c39021off);
        }
        C43626rff c43626rff = this.C0;
        if (c43626rff != null) {
            c4316Gu3.L(19, c43626rff);
        }
        C45161sff c45161sff = this.D0;
        if (c45161sff != null) {
            c4316Gu3.L(20, c45161sff);
        }
        C46693tff c46693tff = this.E0;
        if (c46693tff != null) {
            c4316Gu3.L(21, c46693tff);
        }
        C40557pff c40557pff = this.F0;
        if (c40557pff != null) {
            c4316Gu3.L(22, c40557pff);
        }
        C42092qff c42092qff = this.G0;
        if (c42092qff != null) {
            c4316Gu3.L(23, c42092qff);
        }
        super.writeTo(c4316Gu3);
    }
}
