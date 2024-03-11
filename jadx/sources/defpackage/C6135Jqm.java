package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: Jqm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6135Jqm extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public MG9 d = null;
    public String e = "";
    public int f = 0;
    public boolean g = false;
    public boolean h = false;
    public String i = "";
    public C16442Zyl j = null;
    public long k = 0;
    public int t = 0;
    public C36533n2m X = null;
    public float Y = 0.0f;
    public boolean Z = false;
    public String y0 = "";

    public C6135Jqm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        MG9 mg9 = this.d;
        if (mg9 != null) {
            computeSerializedSize += C4316Gu3.l(3, mg9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.i);
        }
        C16442Zyl c16442Zyl = this.j;
        if (c16442Zyl != null) {
            computeSerializedSize += C4316Gu3.l(10, c16442Zyl);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(11, this.k);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.t);
        }
        C36533n2m c36533n2m = this.X;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(13, c36533n2m);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.h(14);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.q(16, this.y0);
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
                case 8:
                    this.b = c3683Fu3.p();
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
                        this.d = new MG9();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.f = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 56:
                    this.g = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 64:
                    this.h = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 74:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 82:
                    if (this.j == null) {
                        this.j = new C16442Zyl();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
                    this.k = c3683Fu3.q();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 96:
                    this.t = c3683Fu3.p();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 106:
                    if (this.X == null) {
                        this.X = new C36533n2m();
                    }
                    c3683Fu3.j(this.X);
                    break;
                case 117:
                    this.Y = c3683Fu3.h();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 120:
                    this.Z = c3683Fu3.e();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 130:
                    this.y0 = c3683Fu3.s();
                    i2 = this.a | 2048;
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
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        MG9 mg9 = this.d;
        if (mg9 != null) {
            c4316Gu3.L(3, mg9);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(8, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(9, this.i);
        }
        C16442Zyl c16442Zyl = this.j;
        if (c16442Zyl != null) {
            c4316Gu3.L(10, c16442Zyl);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(11, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(12, this.t);
        }
        C36533n2m c36533n2m = this.X;
        if (c36533n2m != null) {
            c4316Gu3.L(13, c36533n2m);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.H(14, this.Y);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(15, this.Z);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(16, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
