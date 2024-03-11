package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: qg8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42109qg8 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public C18494bJf d = null;
    public double e = 0.0d;
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public C47097tvl k = null;
    public boolean t = false;
    public C50709wHg X = null;
    public C0054Aan Y = null;
    public String Z = "";
    public String y0 = "";
    public C50709wHg z0 = null;
    public String A0 = "";
    public String B0 = "";
    public String C0 = "";
    public boolean D0 = false;
    public String E0 = "";
    public String F0 = "";

    public C42109qg8() {
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
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        C18494bJf c18494bJf = this.d;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(3, c18494bJf);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
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
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        C47097tvl c47097tvl = this.k;
        if (c47097tvl != null) {
            computeSerializedSize += C4316Gu3.l(10, c47097tvl);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        C50709wHg c50709wHg = this.X;
        if (c50709wHg != null) {
            computeSerializedSize += C4316Gu3.l(12, c50709wHg);
        }
        C0054Aan c0054Aan = this.Y;
        if (c0054Aan != null) {
            computeSerializedSize += C4316Gu3.l(13, c0054Aan);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.y0);
        }
        C50709wHg c50709wHg2 = this.z0;
        if (c50709wHg2 != null) {
            computeSerializedSize += C4316Gu3.l(16, c50709wHg2);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.A0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.B0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.C0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.a(20);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(21, this.E0);
        }
        if ((this.a & 65536) != 0) {
            return computeSerializedSize + C4316Gu3.q(22, this.F0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
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
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C18494bJf();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 33:
                    this.e = c3683Fu3.g();
                    i2 = this.a | 4;
                    this.a = i2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C47097tvl();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C50709wHg();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C0054Aan();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 122:
                    this.y0 = c3683Fu3.s();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C50709wHg();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
                    i2 = this.a | 2048;
                    this.a = i2;
                    break;
                case 146:
                    this.B0 = c3683Fu3.s();
                    i2 = this.a | 4096;
                    this.a = i2;
                    break;
                case 154:
                    this.C0 = c3683Fu3.s();
                    i2 = this.a | 8192;
                    this.a = i2;
                    break;
                case 160:
                    this.D0 = c3683Fu3.e();
                    i2 = this.a | 16384;
                    this.a = i2;
                    break;
                case 170:
                    this.E0 = c3683Fu3.s();
                    i3 = this.a;
                    i4 = SQLiteDatabase.OPEN_NOMUTEX;
                    i2 = i3 | i4;
                    this.a = i2;
                    break;
                case 178:
                    this.F0 = c3683Fu3.s();
                    i3 = this.a;
                    i4 = 65536;
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
            c4316Gu3.K(2, this.c);
        }
        C18494bJf c18494bJf = this.d;
        if (c18494bJf != null) {
            c4316Gu3.L(3, c18494bJf);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(4, this.e);
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
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(9, this.j);
        }
        C47097tvl c47097tvl = this.k;
        if (c47097tvl != null) {
            c4316Gu3.L(10, c47097tvl);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(11, this.t);
        }
        C50709wHg c50709wHg = this.X;
        if (c50709wHg != null) {
            c4316Gu3.L(12, c50709wHg);
        }
        C0054Aan c0054Aan = this.Y;
        if (c0054Aan != null) {
            c4316Gu3.L(13, c0054Aan);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(15, this.y0);
        }
        C50709wHg c50709wHg2 = this.z0;
        if (c50709wHg2 != null) {
            c4316Gu3.L(16, c50709wHg2);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(18, this.B0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(19, this.C0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.A(20, this.D0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(21, this.E0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.S(22, this.F0);
        }
        super.writeTo(c4316Gu3);
    }
}
