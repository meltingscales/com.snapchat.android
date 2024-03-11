package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: qpm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42348qpm extends AbstractC11592Sh8 {
    public boolean X;
    public boolean Y;
    public byte[] Z;
    public int a = 0;
    public byte[] b;
    public boolean c;
    public C24198f26 d;
    public C47200u e;
    public boolean f;
    public boolean g;
    public String h;
    public LVa i;
    public HVa j;
    public int k;
    public int t;
    public byte[] y0;

    public C42348qpm() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = false;
        this.d = null;
        this.e = null;
        this.f = false;
        this.g = false;
        this.h = "";
        this.i = null;
        this.j = null;
        this.k = 0;
        this.t = 0;
        this.X = false;
        this.Y = false;
        this.Z = bArr;
        this.y0 = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        C24198f26 c24198f26 = this.d;
        if (c24198f26 != null) {
            computeSerializedSize += C4316Gu3.l(3, c24198f26);
        }
        C47200u c47200u = this.e;
        if (c47200u != null) {
            computeSerializedSize += C4316Gu3.l(4, c47200u);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        LVa lVa = this.i;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(8, lVa);
        }
        HVa hVa = this.j;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(9, hVa);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.k);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.b(14, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.b(15, this.y0);
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
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C24198f26();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C47200u();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new LVa();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new HVa();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 80:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.k = p;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 88:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.t = p2;
                        i = this.a | 64;
                        this.a = i;
                        break;
                    }
                case 96:
                    this.X = c3683Fu3.e();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 104:
                    this.Y = c3683Fu3.e();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.f();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 122:
                    this.y0 = c3683Fu3.f();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
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
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        C24198f26 c24198f26 = this.d;
        if (c24198f26 != null) {
            c4316Gu3.L(3, c24198f26);
        }
        C47200u c47200u = this.e;
        if (c47200u != null) {
            c4316Gu3.L(4, c47200u);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(7, this.h);
        }
        LVa lVa = this.i;
        if (lVa != null) {
            c4316Gu3.L(8, lVa);
        }
        HVa hVa = this.j;
        if (hVa != null) {
            c4316Gu3.L(9, hVa);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(10, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(12, this.X);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(13, this.Y);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.B(14, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.B(15, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
