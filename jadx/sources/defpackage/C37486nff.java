package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: nff  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37486nff extends AbstractC11592Sh8 {
    public byte[] A0;
    public String B0;
    public long[] C0;
    public long D0;
    public boolean E0;
    public C29766iff F0;
    public C34416lff G0;
    public C35951mff H0;
    public C31299jff I0;
    public C32881kff J0;
    public byte[] z0;
    public int a = 0;
    public C13721Vqm b = null;
    public C34359ld7 c = null;
    public C48040uY d = null;
    public C0122Adh e = null;
    public int[] f = IKf.b;
    public String g = "";
    public long h = 0;
    public int i = 0;
    public String j = "";
    public int k = 0;
    public String t = "";
    public int X = 0;
    public String Y = "";
    public String Z = "";
    public long y0 = 0;

    public C37486nff() {
        byte[] bArr = IKf.i;
        this.z0 = bArr;
        this.A0 = bArr;
        this.B0 = "";
        this.C0 = IKf.c;
        this.D0 = 0L;
        this.E0 = false;
        this.F0 = null;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
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
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.f;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(8, this.i);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.k);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.t(15, this.y0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.b(16, this.z0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.b(17, this.A0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.B0);
        }
        long[] jArr2 = this.C0;
        if (jArr2 != null && jArr2.length > 0) {
            int i4 = 0;
            while (true) {
                jArr = this.C0;
                if (i >= jArr.length) {
                    break;
                }
                i4 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + (jArr.length * 2);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.t(20, this.D0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        C29766iff c29766iff = this.F0;
        if (c29766iff != null) {
            computeSerializedSize += C4316Gu3.l(22, c29766iff);
        }
        C34416lff c34416lff = this.G0;
        if (c34416lff != null) {
            computeSerializedSize += C4316Gu3.l(23, c34416lff);
        }
        C35951mff c35951mff = this.H0;
        if (c35951mff != null) {
            computeSerializedSize += C4316Gu3.l(24, c35951mff);
        }
        C31299jff c31299jff = this.I0;
        if (c31299jff != null) {
            computeSerializedSize += C4316Gu3.l(25, c31299jff);
        }
        C32881kff c32881kff = this.J0;
        if (c32881kff != null) {
            return computeSerializedSize + C4316Gu3.l(26, c32881kff);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int d;
        int length2;
        int i;
        int length3;
        int length4;
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
                    d = c3683Fu3.d(c3683Fu3.p());
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
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 80:
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
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            this.k = p3;
                            i = this.a | 16;
                            this.a = i;
                            break;
                    }
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 96:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1 && p4 != 2 && p4 != 3) {
                        break;
                    } else {
                        this.X = p4;
                        i = this.a | 64;
                        this.a = i;
                        break;
                    }
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 120:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 130:
                    this.z0 = c3683Fu3.f();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 138:
                    this.A0 = c3683Fu3.f();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 146:
                    this.B0 = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 152:
                    int Y2 = IKf.Y(c3683Fu3, 152);
                    long[] jArr = this.C0;
                    if (jArr == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr.length;
                    }
                    int i5 = Y2 + length3;
                    long[] jArr2 = new long[i5];
                    if (length3 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        jArr2[length3] = c3683Fu3.q();
                        c3683Fu3.t();
                        length3++;
                    }
                    jArr2[length3] = c3683Fu3.q();
                    this.C0 = jArr2;
                    break;
                case 154:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i6 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i6++;
                    }
                    c3683Fu3.v(b2);
                    long[] jArr3 = this.C0;
                    if (jArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr3.length;
                    }
                    int i7 = i6 + length4;
                    long[] jArr4 = new long[i7];
                    if (length4 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length4);
                    }
                    while (length4 < i7) {
                        jArr4[length4] = c3683Fu3.q();
                        length4++;
                    }
                    this.C0 = jArr4;
                    c3683Fu3.c(d);
                    break;
                case 160:
                    this.D0 = c3683Fu3.q();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 168:
                    this.E0 = c3683Fu3.e();
                    this.a |= 16384;
                    break;
                case 178:
                    if (this.F0 == null) {
                        this.F0 = new C29766iff();
                    }
                    messageNano2 = this.F0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 186:
                    if (this.G0 == null) {
                        this.G0 = new C34416lff();
                    }
                    messageNano2 = this.G0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 194:
                    if (this.H0 == null) {
                        this.H0 = new C35951mff();
                    }
                    messageNano2 = this.H0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 202:
                    if (this.I0 == null) {
                        this.I0 = new C31299jff();
                    }
                    messageNano2 = this.I0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 210:
                    if (this.J0 == null) {
                        this.J0 = new C32881kff();
                    }
                    messageNano2 = this.J0;
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
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.f;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(5, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(7, this.h);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(8, this.i);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(10, this.k);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(12, this.X);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.W(15, this.y0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.B(16, this.z0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.B(17, this.A0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(18, this.B0);
        }
        long[] jArr = this.C0;
        if (jArr != null && jArr.length > 0) {
            while (true) {
                long[] jArr2 = this.C0;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.W(19, jArr2[i]);
                i++;
            }
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.W(20, this.D0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.A(21, this.E0);
        }
        C29766iff c29766iff = this.F0;
        if (c29766iff != null) {
            c4316Gu3.L(22, c29766iff);
        }
        C34416lff c34416lff = this.G0;
        if (c34416lff != null) {
            c4316Gu3.L(23, c34416lff);
        }
        C35951mff c35951mff = this.H0;
        if (c35951mff != null) {
            c4316Gu3.L(24, c35951mff);
        }
        C31299jff c31299jff = this.I0;
        if (c31299jff != null) {
            c4316Gu3.L(25, c31299jff);
        }
        C32881kff c32881kff = this.J0;
        if (c32881kff != null) {
            c4316Gu3.L(26, c32881kff);
        }
        super.writeTo(c4316Gu3);
    }
}
