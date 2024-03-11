package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: vBb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49022vBb extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public int[] j = IKf.b;
    public int k = 0;
    public boolean t = false;
    public int X = 0;
    public boolean Y = false;
    public boolean Z = false;
    public int y0 = 0;
    public boolean z0 = false;
    public boolean A0 = false;

    public C49022vBb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
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
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        int[] iArr2 = this.j;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.j;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.s(10, this.k);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.s(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.s(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            return computeSerializedSize + C4316Gu3.a(17);
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
                case 8:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.f = p2;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 72:
                    int Y = IKf.Y(c3683Fu3, 72);
                    int[] iArr = new int[Y];
                    int i3 = 0;
                    for (int i4 = 0; i4 < Y; i4++) {
                        if (i4 != 0) {
                            c3683Fu3.t();
                        }
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4) {
                            iArr[i3] = p3;
                            i3++;
                        }
                    }
                    if (i3 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.j;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i3 == Y) {
                            this.j = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i3];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i3);
                            this.j = iArr3;
                            break;
                        }
                    }
                case 74:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i5 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p4 = c3683Fu3.p();
                        if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3 || p4 == 4) {
                            i5++;
                        }
                    }
                    if (i5 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.j;
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
                            int p5 = c3683Fu3.p();
                            if (p5 == 0 || p5 == 1 || p5 == 2 || p5 == 3 || p5 == 4) {
                                iArr5[length2] = p5;
                                length2++;
                            }
                        }
                        this.j = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 104:
                    this.Y = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.e();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 120:
                    this.y0 = c3683Fu3.p();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 128:
                    this.z0 = c3683Fu3.e();
                    i2 = this.a | 16384;
                    this.a = i2;
                    break;
                case 136:
                    this.A0 = c3683Fu3.e();
                    i2 = this.a | SQLiteDatabase.OPEN_NOMUTEX;
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
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
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
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(8, this.i);
        }
        int[] iArr = this.j;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.j;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(9, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.V(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.V(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.V(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.A(16, this.z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(17, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
