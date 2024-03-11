package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: WZi  reason: default package */
/* loaded from: classes8.dex */
public final class WZi extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public int g = 0;
    public String h = "";
    public long i = 0;
    public String j = "";
    public String k = "";
    public String t = "";
    public int X = 0;
    public String Y = "";
    public String Z = "";
    public int y0 = 0;
    public String z0 = "";
    public boolean A0 = false;
    public SN1 B0 = null;
    public SN1 C0 = null;
    public int D0 = 0;

    public WZi() {
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
            computeSerializedSize += C4316Gu3.k(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.X);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Y);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.Z);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.z0);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        SN1 sn1 = this.B0;
        if (sn1 != null) {
            computeSerializedSize += C4316Gu3.l(20, sn1);
        }
        SN1 sn12 = this.C0;
        if (sn12 != null) {
            computeSerializedSize += C4316Gu3.l(21, sn12);
        }
        if ((this.a & 131072) != 0) {
            return computeSerializedSize + C4316Gu3.i(22, this.D0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int i3;
        SN1 sn1;
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
                case 64:
                    this.i = c3683Fu3.q();
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
                case 98:
                    this.t = c3683Fu3.s();
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
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Y = c3683Fu3.s();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 122:
                    this.Z = c3683Fu3.s();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 128:
                    this.y0 = c3683Fu3.p();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 138:
                    this.z0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 152:
                    this.A0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 162:
                    if (this.B0 == null) {
                        this.B0 = new SN1();
                    }
                    sn1 = this.B0;
                    c3683Fu3.j(sn1);
                    break;
                case 170:
                    if (this.C0 == null) {
                        this.C0 = new SN1();
                    }
                    sn1 = this.C0;
                    c3683Fu3.j(sn1);
                    break;
                case 176:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1) {
                        break;
                    } else {
                        this.D0 = p3;
                        i2 = this.a;
                        i3 = 131072;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
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
            c4316Gu3.K(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(12, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.J(13, this.X);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(14, this.Y);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(15, this.Z);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.J(16, this.y0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(17, this.z0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(19, this.A0);
        }
        SN1 sn1 = this.B0;
        if (sn1 != null) {
            c4316Gu3.L(20, sn1);
        }
        SN1 sn12 = this.C0;
        if (sn12 != null) {
            c4316Gu3.L(21, sn12);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(22, this.D0);
        }
        super.writeTo(c4316Gu3);
    }
}
