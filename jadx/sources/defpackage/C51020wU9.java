package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: wU9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51020wU9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C34672lpm b = null;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public C52962xl3 f = null;
    public int g = 0;
    public String[] h = IKf.g;
    public int[] i = IKf.b;
    public Map j = null;
    public boolean k = false;
    public byte[] t = IKf.i;
    public C51695wvk X = null;
    public int Y = 0;
    public int Z = 0;
    public boolean y0 = false;
    public boolean z0 = false;
    public String A0 = "";

    public C51020wU9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        C34672lpm c34672lpm = this.b;
        if (c34672lpm != null) {
            computeSerializedSize += C4316Gu3.l(1, c34672lpm);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.g);
        }
        String[] strArr = this.h;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.h;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.e);
        }
        int[] iArr2 = this.i;
        if (iArr2 != null && iArr2.length > 0) {
            int i5 = 0;
            while (true) {
                iArr = this.i;
                if (i >= iArr.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        C52962xl3 c52962xl3 = this.f;
        if (c52962xl3 != null) {
            computeSerializedSize += C4316Gu3.l(8, c52962xl3);
        }
        Map map = this.j;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 9, 9, 9);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(11, this.t);
        }
        C51695wvk c51695wvk = this.X;
        if (c51695wvk != null) {
            computeSerializedSize += C4316Gu3.l(12, c51695wvk);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(13, this.Y);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.s(14, this.Z);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.q(17, this.A0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        int length2;
        int length3;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C34672lpm();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 24:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.d = p;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 32:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.g = p2;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y = IKf.Y(c3683Fu3, 42);
                    String[] strArr = this.h;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i3 = Y + length;
                    String[] strArr2 = new String[i3];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.h = strArr2;
                    break;
                case 48:
                    int p3 = c3683Fu3.p();
                    if (p3 != 241 && p3 != 242) {
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
                                break;
                            default:
                                switch (p3) {
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
                                        break;
                                    default:
                                        switch (p3) {
                                            case 95:
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                                break;
                                            default:
                                                switch (p3) {
                                                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                                    case 115:
                                                    case 116:
                                                    case 117:
                                                    case 118:
                                                    case 119:
                                                    case 120:
                                                    case 121:
                                                    case 122:
                                                    case 123:
                                                    case 124:
                                                    case 125:
                                                    case 126:
                                                    case 127:
                                                    case 128:
                                                    case 129:
                                                    case 130:
                                                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                                                    case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                                                    case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                                                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                                                    case 135:
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                                                    case 140:
                                                    case 141:
                                                    case 142:
                                                    case 143:
                                                    case 144:
                                                    case 145:
                                                        break;
                                                    default:
                                                        continue;
                                                        continue;
                                                        continue;
                                                }
                                        }
                                }
                        }
                    }
                    this.e = p3;
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 56:
                    int Y2 = IKf.Y(c3683Fu3, 56);
                    int[] iArr = new int[Y2];
                    int i4 = 0;
                    for (int i5 = 0; i5 < Y2; i5++) {
                        if (i5 != 0) {
                            c3683Fu3.t();
                        }
                        int p4 = c3683Fu3.p();
                        if (p4 == 0 || p4 == 1 || p4 == 2) {
                            iArr[i4] = p4;
                            i4++;
                        }
                    }
                    if (i4 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.i;
                        if (iArr2 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr2.length;
                        }
                        if (length2 == 0 && i4 == Y2) {
                            this.i = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length2 + i4];
                            if (length2 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length2);
                            }
                            System.arraycopy(iArr, 0, iArr3, length2, i4);
                            this.i = iArr3;
                            break;
                        }
                    }
                case 58:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i6 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p5 = c3683Fu3.p();
                        if (p5 == 0 || p5 == 1 || p5 == 2) {
                            i6++;
                        }
                    }
                    if (i6 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.i;
                        if (iArr4 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr4.length;
                        }
                        int[] iArr5 = new int[i6 + length3];
                        if (length3 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p6 = c3683Fu3.p();
                            if (p6 == 0 || p6 == 1 || p6 == 2) {
                                iArr5[length3] = p6;
                                length3++;
                            }
                        }
                        this.i = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 66:
                    if (this.f == null) {
                        this.f = new C52962xl3();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    this.j = AbstractC51141wZa.b(c3683Fu3, this.j, 9, 9, null, 10, 18);
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 90:
                    this.t = c3683Fu3.f();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C51695wvk();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 120:
                    this.y0 = c3683Fu3.e();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 128:
                    this.z0 = c3683Fu3.e();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
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
        C34672lpm c34672lpm = this.b;
        if (c34672lpm != null) {
            c4316Gu3.L(1, c34672lpm);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.g);
        }
        String[] strArr = this.h;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.h;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(5, str);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(6, this.e);
        }
        int[] iArr = this.i;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.i;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(7, iArr2[i]);
                i++;
            }
        }
        C52962xl3 c52962xl3 = this.f;
        if (c52962xl3 != null) {
            c4316Gu3.L(8, c52962xl3);
        }
        Map map = this.j;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 9, 9, 9);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(11, this.t);
        }
        C51695wvk c51695wvk = this.X;
        if (c51695wvk != null) {
            c4316Gu3.L(12, c51695wvk);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(13, this.Y);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.V(14, this.Z);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(15, this.y0);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(16, this.z0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
