package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: Rnc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11113Rnc extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public long d = 0;
    public int e = 0;
    public int f = 0;
    public boolean g = false;
    public long h = 0;
    public boolean i = false;
    public int j = 0;
    public String k = "";
    public boolean t = false;
    public double X = 0.0d;
    public Map Y = null;
    public int[] Z = IKf.b;

    public C11113Rnc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.c(12);
        }
        Map map = this.Y;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 13, 9, 1);
        }
        int[] iArr = this.Z;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.Z;
                if (i < iArr2.length) {
                    i2 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + iArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 8;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.f = p;
                        i = this.a | 16;
                    } else {
                        continue;
                    }
                    break;
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 32;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 64;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 128;
                    break;
                case 72:
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
                            this.j = p2;
                            i = this.a | 256;
                            break;
                        default:
                            continue;
                    }
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 512;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 97:
                    this.X = c3683Fu3.g();
                    i = this.a | 2048;
                    break;
                case 106:
                    this.Y = AbstractC51141wZa.b(c3683Fu3, this.Y, 9, 1, null, 10, 17);
                    continue;
                case 112:
                    int Y = IKf.Y(c3683Fu3, 112);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1 || p3 == 2) {
                            iArr[i2] = p3;
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        int[] iArr2 = this.Z;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.Z = iArr;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.Z = iArr3;
                        }
                    } else {
                        continue;
                    }
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p4 = c3683Fu3.p();
                        if (p4 == 0 || p4 == 1 || p4 == 2) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.Z;
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
                            if (p5 == 0 || p5 == 1 || p5 == 2) {
                                iArr5[length2] = p5;
                                length2++;
                            }
                        }
                        this.Z = iArr5;
                    }
                    c3683Fu3.c(d);
                    continue;
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
            c4316Gu3.W(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.C(12, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 13, 9, 1);
        }
        int[] iArr = this.Z;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.Z;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(14, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
