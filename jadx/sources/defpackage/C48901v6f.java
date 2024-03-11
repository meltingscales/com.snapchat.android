package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: v6f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48901v6f extends AbstractC11592Sh8 {
    public int a = 0;
    public C41830qUk b = null;
    public String c = "";
    public String d = "";
    public long e = 0;
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public int t = 0;
    public double X = 0.0d;
    public boolean Y = false;
    public byte[] Z = IKf.i;
    public boolean y0 = false;
    public boolean z0 = false;
    public boolean A0 = false;
    public boolean B0 = false;
    public C47367u6f C0 = null;

    public C48901v6f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41830qUk c41830qUk = this.b;
        if (c41830qUk != null) {
            computeSerializedSize += C4316Gu3.l(1, c41830qUk);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.c(9);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.b(11, this.Z);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.j);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.i);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.k);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        C47367u6f c47367u6f = this.C0;
        if (c47367u6f != null) {
            return computeSerializedSize + C4316Gu3.l(19, c47367u6f);
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
                    if (this.b == null) {
                        this.b = new C41830qUk();
                    }
                    c3683Fu3.j(this.b);
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 64:
                    this.t = c3683Fu3.p();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 73:
                    this.X = c3683Fu3.g();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 80:
                    this.Y = c3683Fu3.e();
                    i2 = this.a | 2048;
                    this.a = i2;
                    break;
                case 90:
                    this.Z = c3683Fu3.f();
                    i2 = this.a | 4096;
                    this.a = i2;
                    break;
                case 96:
                    this.y0 = c3683Fu3.e();
                    i2 = this.a | 8192;
                    this.a = i2;
                    break;
                case 106:
                    this.j = c3683Fu3.s();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.i = c3683Fu3.s();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 120:
                    this.z0 = c3683Fu3.e();
                    i2 = this.a | 16384;
                    this.a = i2;
                    break;
                case 130:
                    this.k = c3683Fu3.s();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 136:
                    this.A0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = SQLiteDatabase.OPEN_NOMUTEX;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 144:
                    this.B0 = c3683Fu3.e();
                    i3 = this.a;
                    i4 = 65536;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new C47367u6f();
                    }
                    c3683Fu3.j(this.C0);
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
        C41830qUk c41830qUk = this.b;
        if (c41830qUk != null) {
            c4316Gu3.L(1, c41830qUk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(8, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.C(9, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(10, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.B(11, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(12, this.y0);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(13, this.j);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(14, this.i);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.A(15, this.z0);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(16, this.k);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(17, this.A0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(18, this.B0);
        }
        C47367u6f c47367u6f = this.C0;
        if (c47367u6f != null) {
            c4316Gu3.L(19, c47367u6f);
        }
        super.writeTo(c4316Gu3);
    }
}
