package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: sv8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45551sv8 extends AbstractC11592Sh8 {
    public boolean A0;
    public boolean B0;
    public String C0;
    public boolean D0;
    public HVa E0;
    public boolean F0;
    public int[] G0;
    public HVa H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public int[] O0;
    public int[] P0;
    public boolean Q0;
    public boolean R0;
    public boolean X;
    public boolean Y;
    public String Z;
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public int[] d;
    public boolean e;
    public boolean f;
    public int[] g;
    public boolean h;
    public C9850Pnf i;
    public boolean j;
    public int[] k;
    public int t;
    public boolean y0;
    public boolean z0;

    public C45551sv8() {
        int[] iArr = IKf.b;
        this.d = iArr;
        this.e = false;
        this.f = false;
        this.g = iArr;
        this.h = false;
        this.i = null;
        this.j = false;
        this.k = iArr;
        this.t = 0;
        this.X = false;
        this.Y = false;
        this.Z = "";
        this.y0 = false;
        this.z0 = false;
        this.A0 = false;
        this.B0 = false;
        this.C0 = "";
        this.D0 = false;
        this.E0 = null;
        this.F0 = false;
        this.G0 = iArr;
        this.H0 = null;
        this.I0 = false;
        this.J0 = false;
        this.K0 = false;
        this.L0 = false;
        this.M0 = false;
        this.N0 = false;
        this.O0 = iArr;
        this.P0 = iArr;
        this.Q0 = false;
        this.R0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5;
        int[] iArr6;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        int[] iArr7 = this.d;
        int i = 0;
        if (iArr7 != null && iArr7.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr6 = this.d;
                if (i2 >= iArr6.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr6[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr6.length;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        int[] iArr8 = this.g;
        if (iArr8 != null && iArr8.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr5 = this.g;
                if (i4 >= iArr5.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr5[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr5.length;
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        C9850Pnf c9850Pnf = this.i;
        if (c9850Pnf != null) {
            computeSerializedSize += C4316Gu3.l(8, c9850Pnf);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        int[] iArr9 = this.k;
        if (iArr9 != null && iArr9.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                iArr4 = this.k;
                if (i6 >= iArr4.length) {
                    break;
                }
                i7 += C4316Gu3.j(iArr4[i6]);
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + iArr4.length;
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(20);
        }
        HVa hVa = this.E0;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(21, hVa);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(22);
        }
        int[] iArr10 = this.G0;
        if (iArr10 != null && iArr10.length > 0) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                iArr3 = this.G0;
                if (i8 >= iArr3.length) {
                    break;
                }
                i9 += C4316Gu3.j(iArr3[i8]);
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + (iArr3.length * 2);
        }
        HVa hVa2 = this.H0;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(24, hVa2);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.a(25);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(26);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.a(27);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.a(28);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.a(29);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.a(30);
        }
        int[] iArr11 = this.O0;
        if (iArr11 != null && iArr11.length > 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                iArr2 = this.O0;
                if (i10 >= iArr2.length) {
                    break;
                }
                i11 += C4316Gu3.j(iArr2[i10]);
                i10++;
            }
            computeSerializedSize = computeSerializedSize + i11 + (iArr2.length * 2);
        }
        int[] iArr12 = this.P0;
        if (iArr12 != null && iArr12.length > 0) {
            int i12 = 0;
            while (true) {
                iArr = this.P0;
                if (i >= iArr.length) {
                    break;
                }
                i12 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i12 + (iArr.length * 2);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.a(33);
        }
        if ((this.a & 16777216) != 0) {
            return computeSerializedSize + C4316Gu3.a(34);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int d;
        int length2;
        int length3;
        int length4;
        MessageNano messageNano;
        int length5;
        int length6;
        int i2;
        int i3;
        int length7;
        int length8;
        int length9;
        int length10;
        int length11;
        int length12;
        int i4;
        int i5;
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
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    int Y = IKf.Y(c3683Fu3, 24);
                    int[] iArr = new int[Y];
                    int i6 = 0;
                    for (int i7 = 0; i7 < Y; i7++) {
                        if (i7 != 0) {
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
                                iArr[i6] = p;
                                i6++;
                                break;
                        }
                    }
                    if (i6 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.d;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i6 == Y) {
                            this.d = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i6];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i6);
                            this.d = iArr3;
                            break;
                        }
                    }
                case 26:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i8 = 0;
                    while (c3683Fu3.a() > 0) {
                        switch (c3683Fu3.p()) {
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
                                i8++;
                                break;
                        }
                    }
                    if (i8 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.d;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i8 + length2];
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
                                    iArr5[length2] = p2;
                                    length2++;
                                    break;
                            }
                        }
                        this.d = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 32:
                    this.e = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 48:
                    int Y2 = IKf.Y(c3683Fu3, 48);
                    int[] iArr6 = new int[Y2];
                    int i9 = 0;
                    for (int i10 = 0; i10 < Y2; i10++) {
                        if (i10 != 0) {
                            c3683Fu3.t();
                        }
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
                                iArr6[i9] = p3;
                                i9++;
                                break;
                        }
                    }
                    if (i9 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.g;
                        if (iArr7 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr7.length;
                        }
                        if (length3 == 0 && i9 == Y2) {
                            this.g = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length3 + i9];
                            if (length3 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length3);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length3, i9);
                            this.g = iArr8;
                            break;
                        }
                    }
                case 50:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i11 = 0;
                    while (c3683Fu3.a() > 0) {
                        switch (c3683Fu3.p()) {
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
                                i11++;
                                break;
                        }
                    }
                    if (i11 != 0) {
                        c3683Fu3.v(b2);
                        int[] iArr9 = this.g;
                        if (iArr9 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr9.length;
                        }
                        int[] iArr10 = new int[i11 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length4);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p4 = c3683Fu3.p();
                            switch (p4) {
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
                                    iArr10[length4] = p4;
                                    length4++;
                                    break;
                            }
                        }
                        this.g = iArr10;
                    }
                    c3683Fu3.c(d);
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C9850Pnf();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 80:
                    int Y3 = IKf.Y(c3683Fu3, 80);
                    int[] iArr11 = new int[Y3];
                    int i12 = 0;
                    for (int i13 = 0; i13 < Y3; i13++) {
                        if (i13 != 0) {
                            c3683Fu3.t();
                        }
                        int p5 = c3683Fu3.p();
                        switch (p5) {
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
                                iArr11[i12] = p5;
                                i12++;
                                break;
                        }
                    }
                    if (i12 == 0) {
                        break;
                    } else {
                        int[] iArr12 = this.k;
                        if (iArr12 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr12.length;
                        }
                        if (length5 == 0 && i12 == Y3) {
                            this.k = iArr11;
                            break;
                        } else {
                            int[] iArr13 = new int[length5 + i12];
                            if (length5 != 0) {
                                System.arraycopy(iArr12, 0, iArr13, 0, length5);
                            }
                            System.arraycopy(iArr11, 0, iArr13, length5, i12);
                            this.k = iArr13;
                            break;
                        }
                    }
                case 82:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b3 = c3683Fu3.b();
                    int i14 = 0;
                    while (c3683Fu3.a() > 0) {
                        switch (c3683Fu3.p()) {
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
                                i14++;
                                break;
                        }
                    }
                    if (i14 != 0) {
                        c3683Fu3.v(b3);
                        int[] iArr14 = this.k;
                        if (iArr14 == null) {
                            length6 = 0;
                        } else {
                            length6 = iArr14.length;
                        }
                        int[] iArr15 = new int[i14 + length6];
                        if (length6 != 0) {
                            System.arraycopy(iArr14, 0, iArr15, 0, length6);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p6 = c3683Fu3.p();
                            switch (p6) {
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
                                    iArr15[length6] = p6;
                                    length6++;
                                    break;
                            }
                        }
                        this.k = iArr15;
                    }
                    c3683Fu3.c(d);
                    break;
                case 88:
                    int p7 = c3683Fu3.p();
                    switch (p7) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.t = p7;
                            i = this.a | 64;
                            this.a = i;
                            break;
                    }
                case 96:
                    this.X = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 104:
                    this.Y = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 120:
                    this.y0 = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 128:
                    this.z0 = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 136:
                    this.A0 = c3683Fu3.e();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 144:
                    this.B0 = c3683Fu3.e();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 154:
                    this.C0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 160:
                    this.D0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 170:
                    if (this.E0 == null) {
                        this.E0 = new HVa();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
                    break;
                case 176:
                    this.F0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 184:
                    int Y4 = IKf.Y(c3683Fu3, 184);
                    int[] iArr16 = new int[Y4];
                    int i15 = 0;
                    for (int i16 = 0; i16 < Y4; i16++) {
                        if (i16 != 0) {
                            c3683Fu3.t();
                        }
                        int p8 = c3683Fu3.p();
                        if (p8 == 0 || p8 == 1 || p8 == 2 || p8 == 3 || p8 == 4) {
                            iArr16[i15] = p8;
                            i15++;
                        }
                    }
                    if (i15 == 0) {
                        break;
                    } else {
                        int[] iArr17 = this.G0;
                        if (iArr17 == null) {
                            length7 = 0;
                        } else {
                            length7 = iArr17.length;
                        }
                        if (length7 == 0 && i15 == Y4) {
                            this.G0 = iArr16;
                            break;
                        } else {
                            int[] iArr18 = new int[length7 + i15];
                            if (length7 != 0) {
                                System.arraycopy(iArr17, 0, iArr18, 0, length7);
                            }
                            System.arraycopy(iArr16, 0, iArr18, length7, i15);
                            this.G0 = iArr18;
                            break;
                        }
                    }
                case 186:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b4 = c3683Fu3.b();
                    int i17 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p9 = c3683Fu3.p();
                        if (p9 == 0 || p9 == 1 || p9 == 2 || p9 == 3 || p9 == 4) {
                            i17++;
                        }
                    }
                    if (i17 != 0) {
                        c3683Fu3.v(b4);
                        int[] iArr19 = this.G0;
                        if (iArr19 == null) {
                            length8 = 0;
                        } else {
                            length8 = iArr19.length;
                        }
                        int[] iArr20 = new int[i17 + length8];
                        if (length8 != 0) {
                            System.arraycopy(iArr19, 0, iArr20, 0, length8);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p10 = c3683Fu3.p();
                            if (p10 == 0 || p10 == 1 || p10 == 2 || p10 == 3 || p10 == 4) {
                                iArr20[length8] = p10;
                                length8++;
                            }
                        }
                        this.G0 = iArr20;
                    }
                    c3683Fu3.c(d);
                    break;
                case 194:
                    if (this.H0 == null) {
                        this.H0 = new HVa();
                    }
                    messageNano = this.H0;
                    c3683Fu3.j(messageNano);
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.I0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 208:
                    this.J0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 216:
                    this.K0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 224:
                    this.L0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 232:
                    this.M0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 240:
                    this.N0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 248:
                    int Y5 = IKf.Y(c3683Fu3, 248);
                    int[] iArr21 = new int[Y5];
                    int i18 = 0;
                    for (int i19 = 0; i19 < Y5; i19++) {
                        if (i19 != 0) {
                            c3683Fu3.t();
                        }
                        int p11 = c3683Fu3.p();
                        if (p11 == 0 || p11 == 1) {
                            iArr21[i18] = p11;
                            i18++;
                        }
                    }
                    if (i18 == 0) {
                        break;
                    } else {
                        int[] iArr22 = this.O0;
                        if (iArr22 == null) {
                            length9 = 0;
                        } else {
                            length9 = iArr22.length;
                        }
                        if (length9 == 0 && i18 == Y5) {
                            this.O0 = iArr21;
                            break;
                        } else {
                            int[] iArr23 = new int[length9 + i18];
                            if (length9 != 0) {
                                System.arraycopy(iArr22, 0, iArr23, 0, length9);
                            }
                            System.arraycopy(iArr21, 0, iArr23, length9, i18);
                            this.O0 = iArr23;
                            break;
                        }
                    }
                case 250:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b5 = c3683Fu3.b();
                    int i20 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p12 = c3683Fu3.p();
                        if (p12 == 0 || p12 == 1) {
                            i20++;
                        }
                    }
                    if (i20 != 0) {
                        c3683Fu3.v(b5);
                        int[] iArr24 = this.O0;
                        if (iArr24 == null) {
                            length10 = 0;
                        } else {
                            length10 = iArr24.length;
                        }
                        int[] iArr25 = new int[i20 + length10];
                        if (length10 != 0) {
                            System.arraycopy(iArr24, 0, iArr25, 0, length10);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p13 = c3683Fu3.p();
                            if (p13 == 0 || p13 == 1) {
                                iArr25[length10] = p13;
                                length10++;
                            }
                        }
                        this.O0 = iArr25;
                    }
                    c3683Fu3.c(d);
                    break;
                case 256:
                    int Y6 = IKf.Y(c3683Fu3, 256);
                    int[] iArr26 = new int[Y6];
                    int i21 = 0;
                    for (int i22 = 0; i22 < Y6; i22++) {
                        if (i22 != 0) {
                            c3683Fu3.t();
                        }
                        int p14 = c3683Fu3.p();
                        if (p14 == 0 || p14 == 1 || p14 == 2) {
                            iArr26[i21] = p14;
                            i21++;
                        }
                    }
                    if (i21 == 0) {
                        break;
                    } else {
                        int[] iArr27 = this.P0;
                        if (iArr27 == null) {
                            length11 = 0;
                        } else {
                            length11 = iArr27.length;
                        }
                        if (length11 == 0 && i21 == Y6) {
                            this.P0 = iArr26;
                            break;
                        } else {
                            int[] iArr28 = new int[length11 + i21];
                            if (length11 != 0) {
                                System.arraycopy(iArr27, 0, iArr28, 0, length11);
                            }
                            System.arraycopy(iArr26, 0, iArr28, length11, i21);
                            this.P0 = iArr28;
                            break;
                        }
                    }
                case 258:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b6 = c3683Fu3.b();
                    int i23 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p15 = c3683Fu3.p();
                        if (p15 == 0 || p15 == 1 || p15 == 2) {
                            i23++;
                        }
                    }
                    if (i23 != 0) {
                        c3683Fu3.v(b6);
                        int[] iArr29 = this.P0;
                        if (iArr29 == null) {
                            length12 = 0;
                        } else {
                            length12 = iArr29.length;
                        }
                        int[] iArr30 = new int[i23 + length12];
                        if (length12 != 0) {
                            System.arraycopy(iArr29, 0, iArr30, 0, length12);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p16 = c3683Fu3.p();
                            if (p16 == 0 || p16 == 1 || p16 == 2) {
                                iArr30[length12] = p16;
                                length12++;
                            }
                        }
                        this.P0 = iArr30;
                    }
                    c3683Fu3.c(d);
                    break;
                case 264:
                    this.Q0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = 8388608;
                    this.a = i4 | i5;
                    break;
                case 272:
                    this.R0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = 16777216;
                    this.a = i4 | i5;
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
            c4316Gu3.A(2, this.c);
        }
        int[] iArr = this.d;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(3, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        int[] iArr3 = this.g;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.g;
                if (i3 >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(6, iArr4[i3]);
                i3++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        C9850Pnf c9850Pnf = this.i;
        if (c9850Pnf != null) {
            c4316Gu3.L(8, c9850Pnf);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(9, this.j);
        }
        int[] iArr5 = this.k;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr6 = this.k;
                if (i4 >= iArr6.length) {
                    break;
                }
                c4316Gu3.J(10, iArr6[i4]);
                i4++;
            }
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(12, this.X);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(13, this.Y);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(15, this.y0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(16, this.z0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(17, this.A0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(18, this.B0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(19, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(20, this.D0);
        }
        HVa hVa = this.E0;
        if (hVa != null) {
            c4316Gu3.L(21, hVa);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(22, this.F0);
        }
        int[] iArr7 = this.G0;
        if (iArr7 != null && iArr7.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr8 = this.G0;
                if (i5 >= iArr8.length) {
                    break;
                }
                c4316Gu3.J(23, iArr8[i5]);
                i5++;
            }
        }
        HVa hVa2 = this.H0;
        if (hVa2 != null) {
            c4316Gu3.L(24, hVa2);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.A(25, this.I0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(26, this.J0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.A(27, this.K0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.A(28, this.L0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.A(29, this.M0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.A(30, this.N0);
        }
        int[] iArr9 = this.O0;
        if (iArr9 != null && iArr9.length > 0) {
            int i6 = 0;
            while (true) {
                int[] iArr10 = this.O0;
                if (i6 >= iArr10.length) {
                    break;
                }
                c4316Gu3.J(31, iArr10[i6]);
                i6++;
            }
        }
        int[] iArr11 = this.P0;
        if (iArr11 != null && iArr11.length > 0) {
            while (true) {
                int[] iArr12 = this.P0;
                if (i >= iArr12.length) {
                    break;
                }
                c4316Gu3.J(32, iArr12[i]);
                i++;
            }
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.A(33, this.Q0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.A(34, this.R0);
        }
        super.writeTo(c4316Gu3);
    }
}
