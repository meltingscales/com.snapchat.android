package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: r0b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42612r0b extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public String e = "";
    public ALd f = null;
    public C36472n0b g = null;
    public String h = "";
    public boolean i = false;
    public String j = "";
    public String k = "";
    public String t = "";
    public String X = "";
    public C41078q0b Y = null;
    public int Z = 0;
    public C39543p0b y0 = null;
    public boolean z0 = false;
    public boolean A0 = false;
    public boolean B0 = false;
    public String C0 = "";
    public String D0 = "";
    public String E0 = "";
    public String F0 = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C42612r0b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        ALd aLd = this.f;
        if (aLd != null) {
            computeSerializedSize += C4316Gu3.l(3, aLd);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        C36472n0b c36472n0b = this.g;
        if (c36472n0b != null) {
            computeSerializedSize += C4316Gu3.l(6, c36472n0b);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        C41078q0b c41078q0b = this.Y;
        if (c41078q0b != null) {
            computeSerializedSize += C4316Gu3.l(13, c41078q0b);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.Z);
        }
        C39543p0b c39543p0b = this.y0;
        if (c39543p0b != null) {
            computeSerializedSize += C4316Gu3.l(15, c39543p0b);
        }
        if ((this.c & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(17);
        }
        if ((this.c & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if ((this.c & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(19, this.C0);
        }
        if ((this.c & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(20, this.D0);
        }
        if ((this.c & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(21, this.E0);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            return computeSerializedSize + C4316Gu3.q(22, this.F0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 18:
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 26:
                    if (this.f == null) {
                        this.f = new ALd();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C55892zff();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 4;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.a != 5) {
                        this.b = new C10259Qef();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C36472n0b();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.c | 32;
                    this.c = i;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.c | 64;
                    this.c = i;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.c | 128;
                    this.c = i;
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C41078q0b();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 112:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.Z = p;
                        i = this.c | 256;
                        this.c = i;
                        break;
                    }
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C39543p0b();
                    }
                    c3683Fu3.j(this.y0);
                    break;
                case 128:
                    this.z0 = c3683Fu3.e();
                    i2 = this.c | 512;
                    this.c = i2;
                    break;
                case 136:
                    this.A0 = c3683Fu3.e();
                    i2 = this.c | Imgproc.INTER_TAB_SIZE2;
                    this.c = i2;
                    break;
                case 144:
                    this.B0 = c3683Fu3.e();
                    i2 = this.c | 2048;
                    this.c = i2;
                    break;
                case 154:
                    this.C0 = c3683Fu3.s();
                    i2 = this.c | 4096;
                    this.c = i2;
                    break;
                case 162:
                    this.D0 = c3683Fu3.s();
                    i2 = this.c | 8192;
                    this.c = i2;
                    break;
                case 170:
                    this.E0 = c3683Fu3.s();
                    i2 = this.c | 16384;
                    this.c = i2;
                    break;
                case 178:
                    this.F0 = c3683Fu3.s();
                    i2 = this.c | SQLiteDatabase.OPEN_NOMUTEX;
                    this.c = i2;
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
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
        }
        ALd aLd = this.f;
        if (aLd != null) {
            c4316Gu3.L(3, aLd);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        C36472n0b c36472n0b = this.g;
        if (c36472n0b != null) {
            c4316Gu3.L(6, c36472n0b);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.c & 128) != 0) {
            c4316Gu3.S(12, this.X);
        }
        C41078q0b c41078q0b = this.Y;
        if (c41078q0b != null) {
            c4316Gu3.L(13, c41078q0b);
        }
        if ((this.c & 256) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        C39543p0b c39543p0b = this.y0;
        if (c39543p0b != null) {
            c4316Gu3.L(15, c39543p0b);
        }
        if ((this.c & 512) != 0) {
            c4316Gu3.A(16, this.z0);
        }
        if ((this.c & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(17, this.A0);
        }
        if ((this.c & 2048) != 0) {
            c4316Gu3.A(18, this.B0);
        }
        if ((this.c & 4096) != 0) {
            c4316Gu3.S(19, this.C0);
        }
        if ((this.c & 8192) != 0) {
            c4316Gu3.S(20, this.D0);
        }
        if ((this.c & 16384) != 0) {
            c4316Gu3.S(21, this.E0);
        }
        if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(22, this.F0);
        }
        super.writeTo(c4316Gu3);
    }
}
