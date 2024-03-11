package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Csb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1744Csb extends AbstractC11592Sh8 {
    public int A0;
    public boolean B0;
    public String[] X;
    public String[] Y;
    public int Z;
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public String[] g;
    public String[] h;
    public int i;
    public int j;
    public int k;
    public int t;
    public int y0;
    public int z0;

    public C1744Csb() {
        String[] strArr = IKf.g;
        this.g = strArr;
        this.h = strArr;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.t = 0;
        this.X = strArr;
        this.Y = strArr;
        this.Z = 0;
        this.y0 = 0;
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        String[] strArr = this.g;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.g;
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
        String[] strArr3 = this.h;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.h;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    i7++;
                    int x2 = C4316Gu3.x(str2);
                    i6 = AbstractC38597oO2.b(x2, x2, i6);
                }
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + i7;
        }
        String[] strArr5 = this.X;
        if (strArr5 != null && strArr5.length > 0) {
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr6 = this.X;
                if (i8 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i8];
                if (str3 != null) {
                    i10++;
                    int x3 = C4316Gu3.x(str3);
                    i9 = AbstractC38597oO2.b(x3, x3, i9);
                }
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + i10;
        }
        String[] strArr7 = this.Y;
        if (strArr7 != null && strArr7.length > 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                String[] strArr8 = this.Y;
                if (i >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i];
                if (str4 != null) {
                    i12++;
                    int x4 = C4316Gu3.x(str4);
                    i11 = AbstractC38597oO2.b(x4, x4, i11);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i11 + i12;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.o(13, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.o(14, this.d);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.o(15, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.o(16, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.o(17, this.j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.o(18, this.k);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.o(19, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.o(20, this.e);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.o(21, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.o(22, this.y0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.o(23, this.z0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.o(24, this.A0);
        }
        if ((this.a & 8192) != 0) {
            return computeSerializedSize + C4316Gu3.a(25);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y = IKf.Y(c3683Fu3, 42);
                    String[] strArr = this.g;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i2 = Y + length;
                    String[] strArr2 = new String[i2];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.g = strArr2;
                    continue;
                case 50:
                    int Y2 = IKf.Y(c3683Fu3, 50);
                    String[] strArr3 = this.h;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i3 = Y2 + length2;
                    String[] strArr4 = new String[i3];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        strArr4[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr4[length2] = c3683Fu3.s();
                    this.h = strArr4;
                    continue;
                case 90:
                    int Y3 = IKf.Y(c3683Fu3, 90);
                    String[] strArr5 = this.X;
                    if (strArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr5.length;
                    }
                    int i4 = Y3 + length3;
                    String[] strArr6 = new String[i4];
                    if (length3 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        strArr6[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr6[length3] = c3683Fu3.s();
                    this.X = strArr6;
                    continue;
                case 98:
                    int Y4 = IKf.Y(c3683Fu3, 98);
                    String[] strArr7 = this.Y;
                    if (strArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr7.length;
                    }
                    int i5 = Y4 + length4;
                    String[] strArr8 = new String[i5];
                    if (length4 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        strArr8[length4] = c3683Fu3.s();
                        c3683Fu3.t();
                        length4++;
                    }
                    strArr8[length4] = c3683Fu3.s();
                    this.Y = strArr8;
                    continue;
                case 104:
                    this.c = c3683Fu3.r();
                    i = this.a | 2;
                    break;
                case 112:
                    this.d = c3683Fu3.r();
                    i = this.a | 4;
                    break;
                case 120:
                    this.f = c3683Fu3.r();
                    i = this.a | 16;
                    break;
                case 128:
                    this.i = c3683Fu3.r();
                    i = this.a | 32;
                    break;
                case 136:
                    this.j = c3683Fu3.r();
                    i = this.a | 64;
                    break;
                case 144:
                    this.k = c3683Fu3.r();
                    i = this.a | 128;
                    break;
                case 152:
                    this.t = c3683Fu3.r();
                    i = this.a | 256;
                    break;
                case 160:
                    this.e = c3683Fu3.r();
                    i = this.a | 8;
                    break;
                case 168:
                    this.Z = c3683Fu3.r();
                    i = this.a | 512;
                    break;
                case 176:
                    this.y0 = c3683Fu3.r();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 184:
                    this.z0 = c3683Fu3.r();
                    i = this.a | 2048;
                    break;
                case 192:
                    this.A0 = c3683Fu3.r();
                    i = this.a | 4096;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.B0 = c3683Fu3.e();
                    i = this.a | 8192;
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
            c4316Gu3.A(1, this.b);
        }
        String[] strArr = this.g;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.g;
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
        String[] strArr3 = this.h;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.h;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c4316Gu3.S(6, str2);
                }
                i3++;
            }
        }
        String[] strArr5 = this.X;
        if (strArr5 != null && strArr5.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr6 = this.X;
                if (i4 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i4];
                if (str3 != null) {
                    c4316Gu3.S(11, str3);
                }
                i4++;
            }
        }
        String[] strArr7 = this.Y;
        if (strArr7 != null && strArr7.length > 0) {
            while (true) {
                String[] strArr8 = this.Y;
                if (i >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i];
                if (str4 != null) {
                    c4316Gu3.S(12, str4);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.R(13, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.R(14, this.d);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.R(15, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.R(16, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.R(17, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.R(18, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.R(19, this.t);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.R(20, this.e);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.R(21, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.R(22, this.y0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.R(23, this.z0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.R(24, this.A0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(25, this.B0);
        }
        super.writeTo(c4316Gu3);
    }
}
