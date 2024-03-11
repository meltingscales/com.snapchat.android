package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: u3n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47300u3n extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public boolean d = false;
    public int e = 0;
    public int f = 0;
    public int[] g = IKf.b;
    public String[] h = IKf.g;
    public boolean i = false;
    public int j = 0;
    public int k = 0;
    public boolean t = false;
    public int X = 0;
    public String Y = "";
    public int Z = 0;
    public String y0 = "";
    public int z0 = 0;
    public int A0 = 0;

    public C47300u3n() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.f);
        }
        int[] iArr2 = this.g;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.g;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        String[] strArr = this.h;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.h;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i5++;
                    int x = C4316Gu3.x(str);
                    i4 = AbstractC38597oO2.b(x, x, i4);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.k);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.Y);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Z);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.y0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.z0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.c);
        }
        if ((this.a & 16384) != 0) {
            return computeSerializedSize + C4316Gu3.i(17, this.A0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 16:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    break;
                case 24:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.e = p;
                        i = this.a | 8;
                    } else {
                        continue;
                    }
                    break;
                case 32:
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1) {
                        this.f = p2;
                        i = this.a | 16;
                        break;
                    } else {
                        continue;
                    }
                    break;
                case 40:
                    int Y = IKf.Y(c3683Fu3, 40);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4) {
                            iArr[i2] = p3;
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        int[] iArr2 = this.g;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.g = iArr;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.g = iArr3;
                        }
                    } else {
                        continue;
                    }
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p4 = c3683Fu3.p();
                        if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3 || p4 == 4) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.g;
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
                            int p5 = c3683Fu3.p();
                            if (p5 == 0 || p5 == 1 || p5 == 2 || p5 == 3 || p5 == 4) {
                                iArr5[length2] = p5;
                                length2++;
                            }
                        }
                        this.g = iArr5;
                    }
                    c3683Fu3.c(d);
                    continue;
                    break;
                case 50:
                    int Y2 = IKf.Y(c3683Fu3, 50);
                    String[] strArr = this.h;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i5 = Y2 + length3;
                    String[] strArr2 = new String[i5];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        strArr2[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr2[length3] = c3683Fu3.s();
                    this.h = strArr2;
                    continue;
                case 56:
                    this.i = c3683Fu3.e();
                    i = this.a | 32;
                    break;
                case 64:
                    int p6 = c3683Fu3.p();
                    if (p6 == 0 || p6 == 1 || p6 == 2) {
                        this.j = p6;
                        i = this.a | 64;
                    } else {
                        continue;
                    }
                    break;
                case 72:
                    int p7 = c3683Fu3.p();
                    if (p7 == 0 || p7 == 1) {
                        this.k = p7;
                        i = this.a | 128;
                        break;
                    } else {
                        continue;
                    }
                    break;
                case 80:
                    this.t = c3683Fu3.e();
                    i = this.a | 256;
                    break;
                case 88:
                    int p8 = c3683Fu3.p();
                    if (p8 == 0 || p8 == 1) {
                        this.X = p8;
                        i = this.a | 512;
                        break;
                    } else {
                        continue;
                    }
                    break;
                case 98:
                    this.Y = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 104:
                    int p9 = c3683Fu3.p();
                    if (p9 == 0 || p9 == 1) {
                        this.Z = p9;
                        i = this.a | 2048;
                        break;
                    } else {
                        continue;
                    }
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.y0 = c3683Fu3.s();
                    i = this.a | 4096;
                    break;
                case 120:
                    int p10 = c3683Fu3.p();
                    if (p10 == 0 || p10 == 1) {
                        this.z0 = p10;
                        i = this.a | 8192;
                        break;
                    } else {
                        continue;
                    }
                    break;
                case 128:
                    int p11 = c3683Fu3.p();
                    if (p11 == 0 || p11 == 1) {
                        this.c = p11;
                        i = this.a | 2;
                        break;
                    } else {
                        continue;
                    }
                    break;
                case 136:
                    int p12 = c3683Fu3.p();
                    if (p12 == 0 || p12 == 1) {
                        this.A0 = p12;
                        i = this.a | 16384;
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
        if ((this.a & 4) != 0) {
            c4316Gu3.A(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(3, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(4, this.f);
        }
        int[] iArr = this.g;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.g;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(5, iArr2[i2]);
                i2++;
            }
        }
        String[] strArr = this.h;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.h;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(6, str);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(9, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(10, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(11, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(12, this.Y);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(13, this.Z);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(14, this.y0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(15, this.z0);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(16, this.c);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(17, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
