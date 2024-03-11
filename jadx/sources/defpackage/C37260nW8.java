package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: nW8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37260nW8 extends AbstractC11592Sh8 {
    public double A0;
    public C34190lW8 X;
    public String Y;
    public C33111kol Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C33111kol d = null;
    public String e = "";
    public double f = 0.0d;
    public double g = 0.0d;
    public String h = "";
    public C25448fql[] i;
    public String j;
    public String k;
    public double t;
    public double y0;
    public double z0;

    public C37260nW8() {
        if (C25448fql.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C25448fql.f == null) {
                        C25448fql.f = new C25448fql[0];
                    }
                } finally {
                }
            }
        }
        this.i = C25448fql.f;
        this.j = "";
        this.k = "";
        this.t = 0.0d;
        this.X = null;
        this.Y = "";
        this.Z = null;
        this.y0 = 0.0d;
        this.z0 = 0.0d;
        this.A0 = 0.0d;
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
        C33111kol c33111kol = this.d;
        if (c33111kol != null) {
            computeSerializedSize += C4316Gu3.l(3, c33111kol);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.c(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.c(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        C25448fql[] c25448fqlArr = this.i;
        if (c25448fqlArr != null && c25448fqlArr.length > 0) {
            int i = 0;
            while (true) {
                C25448fql[] c25448fqlArr2 = this.i;
                if (i >= c25448fqlArr2.length) {
                    break;
                }
                C25448fql c25448fql = c25448fqlArr2[i];
                if (c25448fql != null) {
                    computeSerializedSize = C4316Gu3.l(8, c25448fql) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.k);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.c(11);
        }
        C34190lW8 c34190lW8 = this.X;
        if (c34190lW8 != null) {
            computeSerializedSize += C4316Gu3.l(12, c34190lW8);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        C33111kol c33111kol2 = this.Z;
        if (c33111kol2 != null) {
            computeSerializedSize += C4316Gu3.l(14, c33111kol2);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.c(15);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.c(16);
        }
        if ((this.a & 4096) != 0) {
            return computeSerializedSize + C4316Gu3.c(17);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
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
                    if (this.d == null) {
                        this.d = new C33111kol();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 41:
                    this.f = c3683Fu3.g();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 49:
                    this.g = c3683Fu3.g();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 66:
                    int Y = IKf.Y(c3683Fu3, 66);
                    C25448fql[] c25448fqlArr = this.i;
                    if (c25448fqlArr == null) {
                        length = 0;
                    } else {
                        length = c25448fqlArr.length;
                    }
                    int i2 = Y + length;
                    C25448fql[] c25448fqlArr2 = new C25448fql[i2];
                    if (length != 0) {
                        System.arraycopy(c25448fqlArr, 0, c25448fqlArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C25448fql c25448fql = new C25448fql();
                        c25448fqlArr2[length] = c25448fql;
                        c3683Fu3.j(c25448fql);
                        c3683Fu3.t();
                        length++;
                    }
                    C25448fql c25448fql2 = new C25448fql();
                    c25448fqlArr2[length] = c25448fql2;
                    c3683Fu3.j(c25448fql2);
                    this.i = c25448fqlArr2;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 89:
                    this.t = c3683Fu3.g();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C34190lW8();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new C33111kol();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 121:
                    this.y0 = c3683Fu3.g();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 129:
                    this.z0 = c3683Fu3.g();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 137:
                    this.A0 = c3683Fu3.g();
                    i = this.a | 4096;
                    this.a = i;
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
        C33111kol c33111kol = this.d;
        if (c33111kol != null) {
            c4316Gu3.L(3, c33111kol);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.C(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.C(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        C25448fql[] c25448fqlArr = this.i;
        if (c25448fqlArr != null && c25448fqlArr.length > 0) {
            int i = 0;
            while (true) {
                C25448fql[] c25448fqlArr2 = this.i;
                if (i >= c25448fqlArr2.length) {
                    break;
                }
                C25448fql c25448fql = c25448fqlArr2[i];
                if (c25448fql != null) {
                    c4316Gu3.L(8, c25448fql);
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(10, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.C(11, this.t);
        }
        C34190lW8 c34190lW8 = this.X;
        if (c34190lW8 != null) {
            c4316Gu3.L(12, c34190lW8);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        C33111kol c33111kol2 = this.Z;
        if (c33111kol2 != null) {
            c4316Gu3.L(14, c33111kol2);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.C(15, this.y0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.C(16, this.z0);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.C(17, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
