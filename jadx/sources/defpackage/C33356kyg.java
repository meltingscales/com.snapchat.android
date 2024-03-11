package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: kyg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33356kyg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public long e = 0;
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public int j = 0;
    public String k = "";
    public int t = 0;
    public boolean X = false;
    public boolean Y = false;
    public String Z = "";
    public String y0 = "";
    public String z0 = "";
    public String A0 = "";
    public String B0 = "";
    public boolean C0 = false;
    public boolean D0 = false;
    public int E0 = 0;
    public boolean F0 = false;

    public C33356kyg() {
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
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.i);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.Z);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.f);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.z0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.B0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.A0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(19, this.j);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.i(20, this.E0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & 2097152) != 0) {
            return computeSerializedSize + C4316Gu3.a(22);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        int i4;
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
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 50:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 58:
                    this.i = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 66:
                    this.k = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 72:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.t = p;
                        i = this.a | Imgproc.INTER_TAB_SIZE2;
                        this.a = i;
                        break;
                    }
                case 80:
                    this.X = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 90:
                    this.Z = c3683Fu3.s();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 98:
                    this.y0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 104:
                    this.C0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 120:
                    this.D0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = ImageMetadata.LENS_APERTURE;
                    i = i2 | i3;
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
                    this.B0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 131072;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 146:
                    this.A0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 152:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1) {
                        break;
                    } else {
                        this.j = p2;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 160:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1) {
                        break;
                    } else {
                        this.E0 = p3;
                        i2 = this.a;
                        i3 = ImageMetadata.SHADING_MODE;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 168:
                    this.Y = c3683Fu3.e();
                    i4 = this.a | 4096;
                    this.a = i4;
                    break;
                case 176:
                    this.F0 = c3683Fu3.e();
                    i4 = this.a | 2097152;
                    this.a = i4;
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
        if ((this.a & 32) != 0) {
            c4316Gu3.S(5, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(6, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(7, this.i);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(8, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(9, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(10, this.X);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(11, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(12, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(13, this.C0);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(14, this.f);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.A(15, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(16, this.z0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.S(17, this.B0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(18, this.A0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(19, this.j);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.J(20, this.E0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(21, this.Y);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.A(22, this.F0);
        }
        super.writeTo(c4316Gu3);
    }
}
