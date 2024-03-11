package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: g0j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25697g0j extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public int g = 0;
    public String h = "";
    public String i = "";
    public boolean j = false;
    public boolean k = false;
    public boolean t = false;
    public int X = 0;
    public long Y = 0;
    public boolean Z = false;
    public String y0 = "";
    public String z0 = "";
    public String A0 = "";
    public String B0 = "";
    public boolean C0 = false;
    public boolean D0 = false;
    public boolean E0 = false;
    public String F0 = "";
    public String G0 = "";

    public C25697g0j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.h = str;
        this.a |= 64;
    }

    public final void b(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
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
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 4194304) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.G0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.k(14, this.Y);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.z0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.A0);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(20);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            computeSerializedSize += C4316Gu3.a(22);
        }
        if ((this.a & 2097152) != 0) {
            return computeSerializedSize + C4316Gu3.q(23, this.F0);
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
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.g = p;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
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
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 90:
                    this.G0 = c3683Fu3.s();
                    i = this.a | 4194304;
                    this.a = i;
                    break;
                case 96:
                    this.t = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 104:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1) {
                        break;
                    } else {
                        this.X = p2;
                        i = this.a | 2048;
                        this.a = i;
                        break;
                    }
                case 112:
                    this.Y = c3683Fu3.q();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 120:
                    this.Z = c3683Fu3.e();
                    i2 = this.a | 8192;
                    this.a = i2;
                    break;
                case 130:
                    this.y0 = c3683Fu3.s();
                    i2 = this.a | 16384;
                    this.a = i2;
                    break;
                case 138:
                    this.z0 = c3683Fu3.s();
                    i3 = this.a;
                    i4 = SQLiteDatabase.OPEN_NOMUTEX;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 146:
                    this.A0 = c3683Fu3.s();
                    i3 = this.a;
                    i4 = 65536;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 154:
                    this.B0 = c3683Fu3.s();
                    i3 = this.a;
                    i4 = 131072;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 160:
                    this.C0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 168:
                    this.E0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = ImageMetadata.SHADING_MODE;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 176:
                    this.D0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = ImageMetadata.LENS_APERTURE;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 186:
                    this.F0 = c3683Fu3.s();
                    i3 = this.a;
                    i4 = 2097152;
                    i2 = i3 | i4;
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 4194304) != 0) {
            c4316Gu3.S(11, this.G0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(12, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(13, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.K(14, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(15, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(16, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(17, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(18, this.A0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.S(19, this.B0);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(20, this.C0);
        }
        if ((this.a & ImageMetadata.SHADING_MODE) != 0) {
            c4316Gu3.A(21, this.E0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.A(22, this.D0);
        }
        if ((this.a & 2097152) != 0) {
            c4316Gu3.S(23, this.F0);
        }
        super.writeTo(c4316Gu3);
    }
}
