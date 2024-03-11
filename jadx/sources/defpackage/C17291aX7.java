package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: aX7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17291aX7 extends AbstractC11592Sh8 {
    public int a = 0;
    public VW7 b = null;
    public YW7 c = null;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public int g = 0;
    public ZW7 h = null;
    public boolean i = false;
    public XW7 j = null;
    public int k = 0;
    public int t = 0;
    public int X = 0;
    public boolean Y = false;
    public int Z = 0;
    public UW7 y0 = null;
    public WW7 z0 = null;
    public boolean A0 = false;
    public boolean B0 = false;
    public int C0 = 0;
    public boolean D0 = false;
    public int E0 = 0;
    public boolean F0 = false;
    public boolean G0 = false;
    public boolean H0 = false;

    public C17291aX7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        VW7 vw7 = this.b;
        if (vw7 != null) {
            computeSerializedSize += C4316Gu3.l(2, vw7);
        }
        YW7 yw7 = this.c;
        if (yw7 != null) {
            computeSerializedSize += C4316Gu3.l(3, yw7);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(8, this.g);
        }
        ZW7 zw7 = this.h;
        if (zw7 != null) {
            computeSerializedSize += C4316Gu3.l(9, zw7);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        XW7 xw7 = this.j;
        if (xw7 != null) {
            computeSerializedSize += C4316Gu3.l(11, xw7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(12, this.k);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(13, this.t);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.s(14, this.X);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.s(17, this.Z);
        }
        UW7 uw7 = this.y0;
        if (uw7 != null) {
            computeSerializedSize += C4316Gu3.l(18, uw7);
        }
        WW7 ww7 = this.z0;
        if (ww7 != null) {
            computeSerializedSize += C4316Gu3.l(19, ww7);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(20);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(22, this.C0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.a(23);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.s(24, this.E0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(25);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(26);
        }
        if ((this.a & 131072) != 0) {
            return computeSerializedSize + C4316Gu3.a(27);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int i2;
        int i3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new VW7();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new YW7();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 40:
                    this.d = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 48:
                    this.e = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 56:
                    this.f = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 64:
                    this.g = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 74:
                    if (this.h == null) {
                        this.h = new ZW7();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 80:
                    this.i = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 90:
                    if (this.j == null) {
                        this.j = new XW7();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 96:
                    this.k = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 104:
                    this.t = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 112:
                    this.X = c3683Fu3.p();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 120:
                    this.Y = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 136:
                    this.Z = c3683Fu3.p();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 146:
                    if (this.y0 == null) {
                        this.y0 = new UW7();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 154:
                    if (this.z0 == null) {
                        this.z0 = new WW7();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 160:
                    this.A0 = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 168:
                    this.B0 = c3683Fu3.e();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 176:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.C0 = p;
                        i = this.a | 4096;
                        this.a = i;
                        break;
                    }
                    break;
                case 184:
                    this.D0 = c3683Fu3.e();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 192:
                    this.E0 = c3683Fu3.p();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.F0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    this.a = i2 | i3;
                    break;
                case 208:
                    this.G0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    this.a = i2 | i3;
                    break;
                case 216:
                    this.H0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 131072;
                    this.a = i2 | i3;
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
        VW7 vw7 = this.b;
        if (vw7 != null) {
            c4316Gu3.L(2, vw7);
        }
        YW7 yw7 = this.c;
        if (yw7 != null) {
            c4316Gu3.L(3, yw7);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(5, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(6, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(7, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(8, this.g);
        }
        ZW7 zw7 = this.h;
        if (zw7 != null) {
            c4316Gu3.L(9, zw7);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(10, this.i);
        }
        XW7 xw7 = this.j;
        if (xw7 != null) {
            c4316Gu3.L(11, xw7);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(12, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(13, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.V(14, this.X);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(15, this.Y);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.V(17, this.Z);
        }
        UW7 uw7 = this.y0;
        if (uw7 != null) {
            c4316Gu3.L(18, uw7);
        }
        WW7 ww7 = this.z0;
        if (ww7 != null) {
            c4316Gu3.L(19, ww7);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(20, this.A0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(21, this.B0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(22, this.C0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.A(23, this.D0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.V(24, this.E0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(25, this.F0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(26, this.G0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.A(27, this.H0);
        }
        super.writeTo(c4316Gu3);
    }
}
