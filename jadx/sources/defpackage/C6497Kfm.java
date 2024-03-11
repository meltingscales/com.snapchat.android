package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: Kfm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6497Kfm extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public boolean t = false;
    public boolean X = false;
    public ZP Y = null;
    public C22693e3b Z = null;
    public int y0 = 0;
    public String z0 = "";
    public String A0 = "";
    public String B0 = "";
    public int C0 = 0;

    public C6497Kfm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        ZP zp = this.Y;
        if (zp != null) {
            computeSerializedSize += C4316Gu3.l(13, zp);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(14, this.y0);
        }
        C22693e3b c22693e3b = this.Z;
        if (c22693e3b != null) {
            computeSerializedSize += C4316Gu3.l(15, c22693e3b);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.z0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.B0);
        }
        if ((this.a & 65536) != 0) {
            return computeSerializedSize + C4316Gu3.i(19, this.C0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        int i3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
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
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new ZP();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 112:
                    this.y0 = c3683Fu3.p();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 122:
                    if (this.Z == null) {
                        this.Z = new C22693e3b();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 130:
                    this.z0 = c3683Fu3.s();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 146:
                    this.B0 = c3683Fu3.s();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 152:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4 && p != 5) {
                        break;
                    } else {
                        this.C0 = p;
                        i2 = this.a;
                        i3 = 65536;
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
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(12, this.X);
        }
        ZP zp = this.Y;
        if (zp != null) {
            c4316Gu3.L(13, zp);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(14, this.y0);
        }
        C22693e3b c22693e3b = this.Z;
        if (c22693e3b != null) {
            c4316Gu3.L(15, c22693e3b);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(16, this.z0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.S(18, this.B0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.J(19, this.C0);
        }
        super.writeTo(c4316Gu3);
    }
}
