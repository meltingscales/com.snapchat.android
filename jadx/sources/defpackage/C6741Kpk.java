package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: Kpk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6741Kpk extends AbstractC11592Sh8 {
    public String A0;
    public boolean B0;
    public String C0;
    public long D0;
    public C19972cH9 X;
    public String Y;
    public String Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public int e = 0;
    public String f = "";
    public int g = 0;
    public boolean h = false;
    public String i = "";
    public String[] j;
    public String[] k;
    public String t;
    public long y0;
    public C4846Hpk z0;

    public C6741Kpk() {
        String[] strArr = IKf.g;
        this.j = strArr;
        this.k = strArr;
        this.t = "";
        this.X = null;
        this.Y = "";
        this.Z = "";
        this.y0 = 0L;
        this.z0 = null;
        this.A0 = "";
        this.B0 = false;
        this.C0 = "";
        this.D0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        String[] strArr = this.j;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.j;
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
        String[] strArr3 = this.k;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr4 = this.k;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    i6++;
                    int x2 = C4316Gu3.x(str2);
                    i5 = AbstractC38597oO2.b(x2, x2, i5);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        C19972cH9 c19972cH9 = this.X;
        if (c19972cH9 != null) {
            computeSerializedSize += C4316Gu3.l(12, c19972cH9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.k(15, this.y0);
        }
        C4846Hpk c4846Hpk = this.z0;
        if (c4846Hpk != null) {
            computeSerializedSize += C4316Gu3.l(16, c4846Hpk);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.A0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            return computeSerializedSize + C4316Gu3.k(20, this.D0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        MessageNano messageNano;
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
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 74:
                    int Y = IKf.Y(c3683Fu3, 74);
                    String[] strArr = this.j;
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
                    this.j = strArr2;
                    break;
                case 82:
                    int Y2 = IKf.Y(c3683Fu3, 82);
                    String[] strArr3 = this.k;
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
                    this.k = strArr4;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C19972cH9();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 120:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C4846Hpk();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
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
                    this.D0 = c3683Fu3.q();
                    i = this.a | SQLiteDatabase.OPEN_NOMUTEX;
                    this.a = i;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
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
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.i);
        }
        String[] strArr = this.j;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.j;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(9, str);
                }
                i2++;
            }
        }
        String[] strArr3 = this.k;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.k;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c4316Gu3.S(10, str2);
                }
                i++;
            }
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(11, this.t);
        }
        C19972cH9 c19972cH9 = this.X;
        if (c19972cH9 != null) {
            c4316Gu3.L(12, c19972cH9);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.K(15, this.y0);
        }
        C4846Hpk c4846Hpk = this.z0;
        if (c4846Hpk != null) {
            c4316Gu3.L(16, c4846Hpk);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(18, this.B0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(19, this.C0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.K(20, this.D0);
        }
        super.writeTo(c4316Gu3);
    }
}
