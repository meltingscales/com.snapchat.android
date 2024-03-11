package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: DCg  reason: default package */
/* loaded from: classes7.dex */
public final class DCg extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String d = "";
    public String e = "";
    public String[] f = IKf.g;
    public boolean g = false;
    public boolean h = false;
    public long i = 0;
    public long j = 0;
    public String k = "";
    public long t = 0;
    public String X = "";
    public String Y = "";
    public C13066Upm Z = null;
    public String y0 = "";
    public String z0 = "";
    public String A0 = "";
    public String B0 = "";
    public String C0 = "";
    public String D0 = "";

    public DCg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        String[] strArr = this.f;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.f;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.k(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.y0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.B0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.C0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.D0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.Y);
        }
        C13066Upm c13066Upm = this.Z;
        if (c13066Upm != null) {
            computeSerializedSize += C4316Gu3.l(19, c13066Upm);
        }
        if ((this.a & 16384) != 0) {
            return computeSerializedSize + C4316Gu3.q(20, this.A0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int i2;
        int i3;
        int i4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
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
                            this.b = p;
                            i = this.a | 1;
                            this.a = i;
                            break;
                    }
                case 16:
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
                            this.c = p2;
                            i = this.a | 2;
                            this.a = i;
                            break;
                    }
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y = IKf.Y(c3683Fu3, 42);
                    String[] strArr = this.f;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i5 = Y + length;
                    String[] strArr2 = new String[i5];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i5 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.f = strArr2;
                    break;
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 106:
                    this.y0 = c3683Fu3.s();
                    i2 = this.a | 4096;
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.z0 = c3683Fu3.s();
                    i2 = this.a | 8192;
                    this.a = i2;
                    break;
                case 122:
                    this.B0 = c3683Fu3.s();
                    i3 = this.a;
                    i4 = SQLiteDatabase.OPEN_NOMUTEX;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 130:
                    this.C0 = c3683Fu3.s();
                    i3 = this.a;
                    i4 = 65536;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 138:
                    this.D0 = c3683Fu3.s();
                    i3 = this.a;
                    i4 = 131072;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 146:
                    this.Y = c3683Fu3.s();
                    i2 = this.a | 2048;
                    this.a = i2;
                    break;
                case 154:
                    if (this.Z == null) {
                        this.Z = new C13066Upm();
                    }
                    c3683Fu3.j(this.Z);
                    break;
                case 162:
                    this.A0 = c3683Fu3.s();
                    i2 = this.a | 16384;
                    this.a = i2;
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
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        String[] strArr = this.f;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.f;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(5, str);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.K(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(13, this.y0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(14, this.z0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(15, this.B0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(16, this.C0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.S(17, this.D0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(18, this.Y);
        }
        C13066Upm c13066Upm = this.Z;
        if (c13066Upm != null) {
            c4316Gu3.L(19, c13066Upm);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(20, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
