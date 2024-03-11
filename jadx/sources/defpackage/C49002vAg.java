package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: vAg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49002vAg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public long e = 0;
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String y0 = "";
    public String z0 = "";
    public String A0 = "";
    public String B0 = "";
    public long C0 = 0;
    public String D0 = "";
    public boolean E0 = false;
    public String F0 = "";
    public String G0 = "";
    public String H0 = "";
    public String I0 = "";

    public C49002vAg() {
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
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.z0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.A0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.k(19, this.C0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.D0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & 2097152) != 0) {
            computeSerializedSize += C4316Gu3.q(22, this.F0);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.q(23, this.G0);
        }
        if ((this.a & 8388608) != 0) {
            computeSerializedSize += C4316Gu3.q(24, this.H0);
        }
        if ((this.a & 16777216) != 0) {
            return computeSerializedSize + C4316Gu3.q(25, this.I0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
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
                    this.e = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 122:
                    this.y0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 130:
                    this.z0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 146:
                    this.B0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 152:
                    this.C0 = c3683Fu3.q();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 162:
                    this.D0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = ImageMetadata.LENS_APERTURE;
                    this.a = i4 | i5;
                    break;
                case 168:
                    this.E0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = ImageMetadata.SHADING_MODE;
                    this.a = i4 | i5;
                    break;
                case 178:
                    this.F0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 2097152;
                    this.a = i4 | i5;
                    break;
                case 186:
                    this.G0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 4194304;
                    this.a = i4 | i5;
                    break;
                case 194:
                    this.H0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 8388608;
                    this.a = i4 | i5;
                    break;
                case 202:
                    this.I0 = c3683Fu3.s();
                    i4 = this.a;
                    i5 = 16777216;
                    this.a = i4 | i5;
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
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(15, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(16, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.S(18, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.K(19, this.C0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.S(20, this.D0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.A(21, this.E0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.S(22, this.F0);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.S(23, this.G0);
        }
        if ((this.a & 8388608) != 0) {
            c4316Gu3.S(24, this.H0);
        }
        if ((this.a & 16777216) != 0) {
            c4316Gu3.S(25, this.I0);
        }
        super.writeTo(c4316Gu3);
    }
}
