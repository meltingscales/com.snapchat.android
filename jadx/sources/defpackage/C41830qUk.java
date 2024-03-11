package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: qUk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41830qUk extends AbstractC11592Sh8 {
    public static volatile C41830qUk[] z0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public int[] i = IKf.b;
    public boolean j = false;
    public float k = 0.0f;
    public String t = "";
    public String X = "";
    public byte[] Y = IKf.i;
    public String Z = "";
    public String y0 = "";

    public C41830qUk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
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
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        int[] iArr2 = this.i;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.i;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.h(9);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.e);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.b(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            return computeSerializedSize + C4316Gu3.q(15, this.y0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 50:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 56:
                    int Y = IKf.Y(c3683Fu3, 56);
                    int[] iArr = new int[Y];
                    int i3 = 0;
                    for (int i4 = 0; i4 < Y; i4++) {
                        if (i4 != 0) {
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
                                iArr[i3] = p;
                                i3++;
                                break;
                        }
                    }
                    if (i3 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.i;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i3 == Y) {
                            this.i = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i3];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i3);
                            this.i = iArr3;
                            break;
                        }
                    }
                case 58:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i5 = 0;
                    while (c3683Fu3.a() > 0) {
                        switch (c3683Fu3.p()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i5++;
                                break;
                        }
                    }
                    if (i5 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.i;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i5 + length2];
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
                        this.i = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 64:
                    this.j = c3683Fu3.e();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 77:
                    this.k = c3683Fu3.h();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 82:
                    this.e = c3683Fu3.s();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 106:
                    this.Y = c3683Fu3.f();
                    i2 = this.a | 2048;
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i2 = this.a | 4096;
                    this.a = i2;
                    break;
                case 122:
                    this.y0 = c3683Fu3.s();
                    i2 = this.a | 8192;
                    this.a = i2;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(4, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(5, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(6, this.h);
        }
        int[] iArr = this.i;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.i;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(7, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(8, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.H(9, this.k);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(10, this.e);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.B(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(15, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
