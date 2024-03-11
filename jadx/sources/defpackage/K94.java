package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: K94  reason: default package */
/* loaded from: classes8.dex */
public final class K94 extends AbstractC11592Sh8 {
    public String A0;
    public String B0;
    public boolean C0;
    public String D0;
    public int E0;
    public long F0;
    public boolean G0;
    public String H0;
    public String I0;
    public String J0;
    public int K0;
    public int L0;
    public long M0;
    public U36 N0;
    public String O0;
    public int P0;
    public C4258Grh Q0;
    public String[] R0;
    public boolean S0;
    public boolean T0;
    public int U0;
    public String V0;
    public String X;
    public int Y;
    public int Z;
    public int a = 0;
    public String b = "";
    public int[] c = IKf.b;
    public String d = "";
    public String e = "";
    public int f = 0;
    public int g = 0;
    public C18994be4 h = null;
    public int i = 0;
    public int j = 0;
    public C45695t11[] k;
    public boolean t;
    public String y0;
    public String z0;

    public K94() {
        if (C45695t11.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45695t11.d == null) {
                        C45695t11.d = new C45695t11[0];
                    }
                } finally {
                }
            }
        }
        this.k = C45695t11.d;
        this.t = false;
        this.X = "";
        this.Y = 0;
        this.Z = 0;
        this.y0 = "";
        this.z0 = "";
        this.A0 = "";
        this.B0 = "";
        this.C0 = false;
        this.D0 = "";
        this.E0 = 0;
        this.F0 = 0L;
        this.G0 = false;
        this.H0 = "";
        this.I0 = "";
        this.J0 = "";
        this.K0 = 0;
        this.L0 = 0;
        this.M0 = 0L;
        this.N0 = null;
        this.O0 = "";
        this.P0 = 0;
        this.Q0 = null;
        this.R0 = IKf.g;
        this.S0 = false;
        this.T0 = false;
        this.U0 = 0;
        this.V0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        int[] iArr2 = this.c;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.c;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        C18994be4 c18994be4 = this.h;
        if (c18994be4 != null) {
            computeSerializedSize += C4316Gu3.l(7, c18994be4);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        C45695t11[] c45695t11Arr = this.k;
        if (c45695t11Arr != null && c45695t11Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C45695t11[] c45695t11Arr2 = this.k;
                if (i4 >= c45695t11Arr2.length) {
                    break;
                }
                C45695t11 c45695t11 = c45695t11Arr2[i4];
                if (c45695t11 != null) {
                    computeSerializedSize = C4316Gu3.l(10, c45695t11) + computeSerializedSize;
                }
                i4++;
            }
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.Y);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.Z);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.y0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.z0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.A0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.D0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(21, this.E0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.k(22, this.F0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.a(23);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.q(24, this.H0);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.q(25, this.I0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.q(26, this.J0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.i(27, this.K0);
        }
        if ((this.a & 16777216) != 0) {
            computeSerializedSize += C4316Gu3.i(28, this.L0);
        }
        if ((this.a & 33554432) != 0) {
            computeSerializedSize += C4316Gu3.k(29, this.M0);
        }
        U36 u36 = this.N0;
        if (u36 != null) {
            computeSerializedSize += C4316Gu3.l(30, u36);
        }
        if ((this.a & 67108864) != 0) {
            computeSerializedSize += C4316Gu3.q(31, this.O0);
        }
        if ((this.a & 134217728) != 0) {
            computeSerializedSize += C4316Gu3.i(32, this.P0);
        }
        C4258Grh c4258Grh = this.Q0;
        if (c4258Grh != null) {
            computeSerializedSize += C4316Gu3.l(33, c4258Grh);
        }
        String[] strArr = this.R0;
        if (strArr != null && strArr.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.R0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i6++;
                    int x = C4316Gu3.x(str);
                    i5 = AbstractC38597oO2.b(x, x, i5);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + (i6 * 2);
        }
        if ((this.a & 268435456) != 0) {
            computeSerializedSize += C4316Gu3.a(36);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            computeSerializedSize += C4316Gu3.a(37);
        }
        if ((this.a & 1073741824) != 0) {
            computeSerializedSize += C4316Gu3.i(38, this.U0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            return computeSerializedSize + C4316Gu3.q(39, this.V0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        MessageNano messageNano;
        int length3;
        int i2;
        int i3;
        int length4;
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
                case 16:
                    int Y = IKf.Y(c3683Fu3, 16);
                    int[] iArr = new int[Y];
                    int i4 = 0;
                    for (int i5 = 0; i5 < Y; i5++) {
                        if (i5 != 0) {
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
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case Imgproc.COLOR_BGR2HLS /* 52 */:
                            case 53:
                            case 54:
                            case 55:
                            case 56:
                            case 57:
                            case 58:
                            case 59:
                            case 60:
                            case 61:
                            case 62:
                            case 63:
                            case 64:
                            case 65:
                            case 66:
                            case 67:
                            case 68:
                            case 69:
                            case 70:
                            case 71:
                            case 72:
                            case 73:
                            case 74:
                            case 75:
                            case 76:
                            case 77:
                            case 78:
                            case 79:
                            case 80:
                            case 81:
                            case 82:
                            case 83:
                            case 84:
                            case 85:
                            case 86:
                            case 87:
                            case 88:
                            case 89:
                            case 90:
                            case 91:
                            case 92:
                            case 93:
                            case 94:
                            case 95:
                            case 96:
                            case 97:
                            case 98:
                            case 99:
                            case 100:
                            case 101:
                            case 102:
                            case 103:
                            case 104:
                            case 105:
                            case 106:
                            case 107:
                            case 108:
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                            case 111:
                            case 112:
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
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
                            case 146:
                            case 147:
                            case 148:
                            case 149:
                            case 150:
                            case 151:
                            case 152:
                            case 153:
                                iArr[i4] = p;
                                i4++;
                                break;
                        }
                    }
                    if (i4 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.c;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i4 == Y) {
                            this.c = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i4];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i4);
                            this.c = iArr3;
                            break;
                        }
                    }
                case 18:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i6 = 0;
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
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case Imgproc.COLOR_BGR2HLS /* 52 */:
                            case 53:
                            case 54:
                            case 55:
                            case 56:
                            case 57:
                            case 58:
                            case 59:
                            case 60:
                            case 61:
                            case 62:
                            case 63:
                            case 64:
                            case 65:
                            case 66:
                            case 67:
                            case 68:
                            case 69:
                            case 70:
                            case 71:
                            case 72:
                            case 73:
                            case 74:
                            case 75:
                            case 76:
                            case 77:
                            case 78:
                            case 79:
                            case 80:
                            case 81:
                            case 82:
                            case 83:
                            case 84:
                            case 85:
                            case 86:
                            case 87:
                            case 88:
                            case 89:
                            case 90:
                            case 91:
                            case 92:
                            case 93:
                            case 94:
                            case 95:
                            case 96:
                            case 97:
                            case 98:
                            case 99:
                            case 100:
                            case 101:
                            case 102:
                            case 103:
                            case 104:
                            case 105:
                            case 106:
                            case 107:
                            case 108:
                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                            case 111:
                            case 112:
                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
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
                            case 146:
                            case 147:
                            case 148:
                            case 149:
                            case 150:
                            case 151:
                            case 152:
                            case 153:
                                i6++;
                                break;
                        }
                    }
                    if (i6 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.c;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i6 + length2];
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
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case Imgproc.COLOR_BGR2HLS /* 52 */:
                                case 53:
                                case 54:
                                case 55:
                                case 56:
                                case 57:
                                case 58:
                                case 59:
                                case 60:
                                case 61:
                                case 62:
                                case 63:
                                case 64:
                                case 65:
                                case 66:
                                case 67:
                                case 68:
                                case 69:
                                case 70:
                                case 71:
                                case 72:
                                case 73:
                                case 74:
                                case 75:
                                case 76:
                                case 77:
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                case 85:
                                case 86:
                                case 87:
                                case 88:
                                case 89:
                                case 90:
                                case 91:
                                case 92:
                                case 93:
                                case 94:
                                case 95:
                                case 96:
                                case 97:
                                case 98:
                                case 99:
                                case 100:
                                case 101:
                                case 102:
                                case 103:
                                case 104:
                                case 105:
                                case 106:
                                case 107:
                                case 108:
                                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                                case 111:
                                case 112:
                                case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
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
                                case 146:
                                case 147:
                                case 148:
                                case 149:
                                case 150:
                                case 151:
                                case 152:
                                case 153:
                                    iArr5[length2] = p2;
                                    length2++;
                                    break;
                            }
                        }
                        this.c = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C18994be4();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 82:
                    int Y2 = IKf.Y(c3683Fu3, 82);
                    C45695t11[] c45695t11Arr = this.k;
                    if (c45695t11Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c45695t11Arr.length;
                    }
                    int i7 = Y2 + length3;
                    C45695t11[] c45695t11Arr2 = new C45695t11[i7];
                    if (length3 != 0) {
                        System.arraycopy(c45695t11Arr, 0, c45695t11Arr2, 0, length3);
                    }
                    while (length3 < i7 - 1) {
                        C45695t11 c45695t11 = new C45695t11();
                        c45695t11Arr2[length3] = c45695t11;
                        c3683Fu3.j(c45695t11);
                        c3683Fu3.t();
                        length3++;
                    }
                    C45695t11 c45695t112 = new C45695t11();
                    c45695t11Arr2[length3] = c45695t112;
                    c3683Fu3.j(c45695t112);
                    this.k = c45695t11Arr2;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 104:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3 && p3 != 4) {
                        break;
                    } else {
                        this.Y = p3;
                        i = this.a | 512;
                        this.a = i;
                        break;
                    }
                case 112:
                    int p4 = c3683Fu3.p();
                    if (p4 != 0 && p4 != 1 && p4 != 2) {
                        break;
                    } else {
                        this.Z = p4;
                        i = this.a | Imgproc.INTER_TAB_SIZE2;
                        this.a = i;
                        break;
                    }
                case 122:
                    this.y0 = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 130:
                    this.z0 = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 146:
                    this.B0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 152:
                    this.C0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 162:
                    this.D0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 168:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1) {
                        break;
                    } else {
                        this.E0 = p5;
                        i2 = this.a;
                        i3 = 131072;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 176:
                    this.F0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 184:
                    this.G0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 194:
                    this.H0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = ImageMetadata.SHADING_MODE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 202:
                    this.I0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 2097152;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 210:
                    this.J0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 4194304;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 216:
                    this.K0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 8388608;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 224:
                    this.L0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 16777216;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 232:
                    this.M0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = 33554432;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 242:
                    if (this.N0 == null) {
                        this.N0 = new U36();
                    }
                    messageNano = this.N0;
                    c3683Fu3.j(messageNano);
                    break;
                case 250:
                    this.O0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 67108864;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 256:
                    this.P0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 134217728;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 266:
                    if (this.Q0 == null) {
                        this.Q0 = new C4258Grh();
                    }
                    messageNano = this.Q0;
                    c3683Fu3.j(messageNano);
                    break;
                case 274:
                    int Y3 = IKf.Y(c3683Fu3, 274);
                    String[] strArr = this.R0;
                    if (strArr == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr.length;
                    }
                    int i8 = Y3 + length4;
                    String[] strArr2 = new String[i8];
                    if (length4 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length4);
                    }
                    while (length4 < i8 - 1) {
                        strArr2[length4] = c3683Fu3.s();
                        c3683Fu3.t();
                        length4++;
                    }
                    strArr2[length4] = c3683Fu3.s();
                    this.R0 = strArr2;
                    break;
                case 288:
                    this.S0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 268435456;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 296:
                    this.T0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 304:
                    this.U0 = c3683Fu3.p();
                    i2 = this.a;
                    i3 = 1073741824;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 314:
                    this.V0 = c3683Fu3.s();
                    this.a |= Imgproc.CV_CANNY_L2_GRADIENT;
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
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(2, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        C18994be4 c18994be4 = this.h;
        if (c18994be4 != null) {
            c4316Gu3.L(7, c18994be4);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(9, this.j);
        }
        C45695t11[] c45695t11Arr = this.k;
        if (c45695t11Arr != null && c45695t11Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C45695t11[] c45695t11Arr2 = this.k;
                if (i3 >= c45695t11Arr2.length) {
                    break;
                }
                C45695t11 c45695t11 = c45695t11Arr2[i3];
                if (c45695t11 != null) {
                    c4316Gu3.L(10, c45695t11);
                }
                i3++;
            }
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(13, this.Y);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(15, this.y0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(16, this.z0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(18, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(19, this.C0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(20, this.D0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(21, this.E0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.K(22, this.F0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.A(23, this.G0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.S(24, this.H0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.S(25, this.I0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.S(26, this.J0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.J(27, this.K0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.J(28, this.L0);
        }
        if ((this.a & 33554432) != 0) {
            c4316Gu3.K(29, this.M0);
        }
        U36 u36 = this.N0;
        if (u36 != null) {
            c4316Gu3.L(30, u36);
        }
        if ((this.a & 67108864) != 0) {
            c4316Gu3.S(31, this.O0);
        }
        if ((this.a & 134217728) != 0) {
            c4316Gu3.J(32, this.P0);
        }
        C4258Grh c4258Grh = this.Q0;
        if (c4258Grh != null) {
            c4316Gu3.L(33, c4258Grh);
        }
        String[] strArr = this.R0;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.R0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(34, str);
                }
                i++;
            }
        }
        if ((this.a & 268435456) != 0) {
            c4316Gu3.A(36, this.S0);
        }
        if ((this.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            c4316Gu3.A(37, this.T0);
        }
        if ((this.a & 1073741824) != 0) {
            c4316Gu3.J(38, this.U0);
        }
        if ((this.a & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            c4316Gu3.S(39, this.V0);
        }
        super.writeTo(c4316Gu3);
    }
}
