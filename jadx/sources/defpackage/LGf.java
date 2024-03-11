package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: LGf  reason: default package */
/* loaded from: classes8.dex */
public final class LGf extends AbstractC11592Sh8 {
    public static volatile LGf[] z0;
    public int c = 0;
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public int i = 0;
    public int j = 0;
    public long k = 0;
    public int t = 0;
    public int X = 0;
    public long Y = 0;
    public Map Z = null;
    public int[] y0 = IKf.b;
    public int a = 0;
    public String b = null;

    public LGf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static LGf[] a() {
        if (z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (z0 == null) {
                        z0 = new LGf[0];
                    }
                } finally {
                }
            }
        }
        return z0;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.g);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.q(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.q(6, this.b);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(8, this.i);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(9, this.j);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.t(10, this.k);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C4316Gu3.s(11, this.t);
        }
        Map map = this.Z;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 12, 9, 9);
        }
        int[] iArr2 = this.y0;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.y0;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.c & 512) != 0) {
            computeSerializedSize += C4316Gu3.s(14, this.X);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.t(15, this.Y);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 18:
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 26:
                    this.f = c3683Fu3.s();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 34:
                    this.g = c3683Fu3.s();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.b = c3683Fu3.s();
                    i2 = 5;
                    this.a = i2;
                    break;
                case 50:
                    this.b = c3683Fu3.s();
                    i2 = 6;
                    this.a = i2;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case 72:
                    this.j = c3683Fu3.p();
                    i = this.c | 64;
                    this.c = i;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.c | 128;
                    this.c = i;
                    break;
                case 88:
                    this.t = c3683Fu3.p();
                    i = this.c | 256;
                    this.c = i;
                    break;
                case 98:
                    this.Z = AbstractC51141wZa.b(c3683Fu3, this.Z, 9, 9, null, 10, 18);
                    break;
                case 104:
                    int Y = IKf.Y(c3683Fu3, 104);
                    int[] iArr = new int[Y];
                    int i3 = 0;
                    for (int i4 = 0; i4 < Y; i4++) {
                        if (i4 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                            iArr[i3] = p;
                            i3++;
                        }
                    }
                    if (i3 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.y0;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i3 == Y) {
                            this.y0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i3];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i3);
                            this.y0 = iArr3;
                            break;
                        }
                    }
                case 106:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i5 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                            i5++;
                        }
                    }
                    if (i5 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.y0;
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
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4) {
                                iArr5[length2] = p3;
                                length2++;
                            }
                        }
                        this.y0 = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 112:
                    this.X = c3683Fu3.p();
                    i = this.c | 512;
                    this.c = i;
                    break;
                case 120:
                    this.Y = c3683Fu3.q();
                    i = this.c | Imgproc.INTER_TAB_SIZE2;
                    this.c = i;
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
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.S(3, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.S(4, this.g);
        }
        if (this.a == 5) {
            c4316Gu3.S(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.S(6, this.b);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.V(8, this.i);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.V(9, this.j);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.W(10, this.k);
        }
        if ((this.c & 256) != 0) {
            c4316Gu3.V(11, this.t);
        }
        Map map = this.Z;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 12, 9, 9);
        }
        int[] iArr = this.y0;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.y0;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(13, iArr2[i]);
                i++;
            }
        }
        if ((this.c & 512) != 0) {
            c4316Gu3.V(14, this.X);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.W(15, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
