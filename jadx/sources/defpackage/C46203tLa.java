package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: tLa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46203tLa extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C16729aAa c = null;
    public int[] d;
    public int[] e;
    public String f;
    public float g;

    public C46203tLa() {
        int[] iArr = IKf.b;
        this.d = iArr;
        this.e = iArr;
        this.f = "";
        this.g = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C16729aAa c16729aAa = this.c;
        if (c16729aAa != null) {
            computeSerializedSize += C4316Gu3.l(2, c16729aAa);
        }
        int[] iArr3 = this.d;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.d;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.e;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.e;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.h(6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int d;
        int length;
        int i;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 26) {
                                if (t != 32) {
                                    if (t != 34) {
                                        if (t != 42) {
                                            if (t != 53) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                this.g = c3683Fu3.h();
                                                i = this.a | 4;
                                            }
                                        } else {
                                            this.f = c3683Fu3.s();
                                            i = this.a | 2;
                                        }
                                        this.a = i;
                                    } else {
                                        d = c3683Fu3.d(c3683Fu3.p());
                                        int b = c3683Fu3.b();
                                        int i2 = 0;
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
                                                    i2++;
                                                    break;
                                            }
                                        }
                                        if (i2 != 0) {
                                            c3683Fu3.v(b);
                                            int[] iArr = this.e;
                                            if (iArr == null) {
                                                length2 = 0;
                                            } else {
                                                length2 = iArr.length;
                                            }
                                            int[] iArr2 = new int[i2 + length2];
                                            if (length2 != 0) {
                                                System.arraycopy(iArr, 0, iArr2, 0, length2);
                                            }
                                            while (c3683Fu3.a() > 0) {
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
                                                        iArr2[length2] = p;
                                                        length2++;
                                                        break;
                                                }
                                            }
                                            this.e = iArr2;
                                        }
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 32);
                                    int[] iArr3 = new int[Y];
                                    int i3 = 0;
                                    for (int i4 = 0; i4 < Y; i4++) {
                                        if (i4 != 0) {
                                            c3683Fu3.t();
                                        }
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
                                                iArr3[i3] = p2;
                                                i3++;
                                                break;
                                        }
                                    }
                                    if (i3 != 0) {
                                        int[] iArr4 = this.e;
                                        if (iArr4 == null) {
                                            length3 = 0;
                                        } else {
                                            length3 = iArr4.length;
                                        }
                                        if (length3 == 0 && i3 == Y) {
                                            this.e = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length3 + i3];
                                            if (length3 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                            this.e = iArr5;
                                        }
                                    }
                                }
                            } else {
                                d = c3683Fu3.d(c3683Fu3.p());
                                int b2 = c3683Fu3.b();
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
                                            i5++;
                                            break;
                                    }
                                }
                                if (i5 != 0) {
                                    c3683Fu3.v(b2);
                                    int[] iArr6 = this.d;
                                    if (iArr6 == null) {
                                        length = 0;
                                    } else {
                                        length = iArr6.length;
                                    }
                                    int[] iArr7 = new int[i5 + length];
                                    if (length != 0) {
                                        System.arraycopy(iArr6, 0, iArr7, 0, length);
                                    }
                                    while (c3683Fu3.a() > 0) {
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
                                                iArr7[length] = p3;
                                                length++;
                                                break;
                                        }
                                    }
                                    this.d = iArr7;
                                }
                            }
                            c3683Fu3.c(d);
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 24);
                            int[] iArr8 = new int[Y2];
                            int i6 = 0;
                            for (int i7 = 0; i7 < Y2; i7++) {
                                if (i7 != 0) {
                                    c3683Fu3.t();
                                }
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
                                        iArr8[i6] = p4;
                                        i6++;
                                        break;
                                }
                            }
                            if (i6 != 0) {
                                int[] iArr9 = this.d;
                                if (iArr9 == null) {
                                    length4 = 0;
                                } else {
                                    length4 = iArr9.length;
                                }
                                if (length4 == 0 && i6 == Y2) {
                                    this.d = iArr8;
                                } else {
                                    int[] iArr10 = new int[length4 + i6];
                                    if (length4 != 0) {
                                        System.arraycopy(iArr9, 0, iArr10, 0, length4);
                                    }
                                    System.arraycopy(iArr8, 0, iArr10, length4, i6);
                                    this.d = iArr10;
                                }
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C16729aAa();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a |= 1;
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
        C16729aAa c16729aAa = this.c;
        if (c16729aAa != null) {
            c4316Gu3.L(2, c16729aAa);
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
        int[] iArr3 = this.e;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.e;
                if (i >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(4, iArr4[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
