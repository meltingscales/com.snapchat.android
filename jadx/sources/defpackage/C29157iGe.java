package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: iGe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29157iGe extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public int g = 0;
    public C47963uUi h = null;
    public int i = 0;
    public boolean j = false;
    public C40813ppm k = null;
    public int t = 0;
    public byte[] X = IKf.i;
    public String Y = "";
    public float Z = 0.0f;
    public float y0 = 0.0f;
    public float z0 = 0.0f;
    public float A0 = 0.0f;
    public C33815lH B0 = null;
    public boolean C0 = false;
    public boolean D0 = false;
    public int E0 = 0;
    public C27625hGe F0 = null;
    public boolean G0 = false;
    public boolean H0 = false;

    public C29157iGe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        C47963uUi c47963uUi = this.h;
        if (c47963uUi != null) {
            computeSerializedSize += C4316Gu3.l(8, c47963uUi);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(9, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        C40813ppm c40813ppm = this.k;
        if (c40813ppm != null) {
            computeSerializedSize += C4316Gu3.l(12, c40813ppm);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(13, this.t);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.b(15, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(16, this.Y);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.h(17);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.h(18);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.h(19);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.h(20);
        }
        C33815lH c33815lH = this.B0;
        if (c33815lH != null) {
            computeSerializedSize += C4316Gu3.l(21, c33815lH);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            computeSerializedSize += C4316Gu3.a(22);
        }
        if ((this.a & 65536) != 0) {
            computeSerializedSize += C4316Gu3.a(23);
        }
        if ((this.a & 131072) != 0) {
            computeSerializedSize += C4316Gu3.i(24, this.E0);
        }
        C27625hGe c27625hGe = this.F0;
        if (c27625hGe != null) {
            computeSerializedSize += C4316Gu3.l(25, c27625hGe);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            computeSerializedSize += C4316Gu3.a(26);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            return computeSerializedSize + C4316Gu3.a(27);
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
        int i5;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 29:
                    this.d = c3683Fu3.h();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 37:
                    this.e = c3683Fu3.h();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 45:
                    this.f = c3683Fu3.h();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.g = p;
                            i = this.a | 32;
                            this.a = i;
                            break;
                    }
                case 66:
                    if (this.h == null) {
                        this.h = new C47963uUi();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    this.i = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 80:
                    this.j = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 98:
                    if (this.k == null) {
                        this.k = new C40813ppm();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 104:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4) {
                        break;
                    } else {
                        this.t = p2;
                        i = this.a | 256;
                        this.a = i;
                        break;
                    }
                case 122:
                    this.X = c3683Fu3.f();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 130:
                    this.Y = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 141:
                    this.Z = c3683Fu3.h();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 149:
                    this.y0 = c3683Fu3.h();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 157:
                    this.z0 = c3683Fu3.h();
                    i = this.a | 8192;
                    this.a = i;
                    break;
                case 165:
                    this.A0 = c3683Fu3.h();
                    i = this.a | 16384;
                    this.a = i;
                    break;
                case 170:
                    if (this.B0 == null) {
                        this.B0 = new C33815lH();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 176:
                    this.C0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = SQLiteDatabase.OPEN_NOMUTEX;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 184:
                    this.D0 = c3683Fu3.e();
                    i2 = this.a;
                    i3 = 65536;
                    i = i2 | i3;
                    this.a = i;
                    break;
                case 192:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.E0 = p3;
                        i2 = this.a;
                        i3 = 131072;
                        i = i2 | i3;
                        this.a = i;
                        break;
                    }
                case 202:
                    if (this.F0 == null) {
                        this.F0 = new C27625hGe();
                    }
                    c3683Fu3.j(this.F0);
                    break;
                case 208:
                    this.G0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = SQLiteDatabase.OPEN_PRIVATECACHE;
                    this.a = i4 | i5;
                    break;
                case 216:
                    this.H0 = c3683Fu3.e();
                    i4 = this.a;
                    i5 = ImageMetadata.LENS_APERTURE;
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
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        C47963uUi c47963uUi = this.h;
        if (c47963uUi != null) {
            c4316Gu3.L(8, c47963uUi);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(9, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(10, this.j);
        }
        C40813ppm c40813ppm = this.k;
        if (c40813ppm != null) {
            c4316Gu3.L(12, c40813ppm);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(13, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.B(15, this.X);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(16, this.Y);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.H(17, this.Z);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.H(18, this.y0);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.H(19, this.z0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.H(20, this.A0);
        }
        C33815lH c33815lH = this.B0;
        if (c33815lH != null) {
            c4316Gu3.L(21, c33815lH);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c4316Gu3.A(22, this.C0);
        }
        if ((this.a & 65536) != 0) {
            c4316Gu3.A(23, this.D0);
        }
        if ((this.a & 131072) != 0) {
            c4316Gu3.J(24, this.E0);
        }
        C27625hGe c27625hGe = this.F0;
        if (c27625hGe != null) {
            c4316Gu3.L(25, c27625hGe);
        }
        if ((this.a & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            c4316Gu3.A(26, this.G0);
        }
        if ((this.a & ImageMetadata.LENS_APERTURE) != 0) {
            c4316Gu3.A(27, this.H0);
        }
        super.writeTo(c4316Gu3);
    }
}
