package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: q6  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41216q6 extends AbstractC11592Sh8 {
    public int a = 0;
    public C1317Cb b = null;
    public int c = 0;
    public String d = "";
    public C55779zb e = null;
    public C23886epk f = null;
    public double g = 0.0d;
    public boolean h = false;
    public C14041We4 i = null;
    public int j = 0;
    public boolean k = false;
    public String t = "";
    public String X = "";
    public String Y = "";
    public C10964Rhc Z = null;
    public C10964Rhc y0 = null;
    public int z0 = 0;
    public String A0 = "";
    public C0394Aok[] B0 = C0394Aok.a();

    public C41216q6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.d);
        }
        C55779zb c55779zb = this.e;
        if (c55779zb != null) {
            computeSerializedSize += C4316Gu3.l(3, c55779zb);
        }
        C23886epk c23886epk = this.f;
        if (c23886epk != null) {
            computeSerializedSize += C4316Gu3.l(4, c23886epk);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        C14041We4 c14041We4 = this.i;
        if (c14041We4 != null) {
            computeSerializedSize += C4316Gu3.l(7, c14041We4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.j);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.t);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.X);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.Y);
        }
        C10964Rhc c10964Rhc = this.Z;
        if (c10964Rhc != null) {
            computeSerializedSize += C4316Gu3.l(13, c10964Rhc);
        }
        C10964Rhc c10964Rhc2 = this.y0;
        if (c10964Rhc2 != null) {
            computeSerializedSize += C4316Gu3.l(14, c10964Rhc2);
        }
        C1317Cb c1317Cb = this.b;
        if (c1317Cb != null) {
            computeSerializedSize += C4316Gu3.l(15, c1317Cb);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(16, this.z0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.A0);
        }
        C0394Aok[] c0394AokArr = this.B0;
        if (c0394AokArr != null && c0394AokArr.length > 0) {
            int i = 0;
            while (true) {
                C0394Aok[] c0394AokArr2 = this.B0;
                if (i >= c0394AokArr2.length) {
                    break;
                }
                C0394Aok c0394Aok = c0394AokArr2[i];
                if (c0394Aok != null) {
                    computeSerializedSize = C4316Gu3.l(18, c0394Aok) + computeSerializedSize;
                }
                i++;
            }
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
                case 8:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            this.c = p;
                            i = this.a | 1;
                            this.a = i;
                            break;
                    }
                case 18:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    if (this.e == null) {
                        this.e = new C55779zb();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.f == null) {
                        this.f = new C23886epk();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 41:
                    this.g = c3683Fu3.g();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 48:
                    this.h = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 58:
                    if (this.i == null) {
                        this.i = new C14041We4();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 64:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.j = p2;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 72:
                    this.k = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 82:
                    this.t = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 90:
                    this.X = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 98:
                    this.Y = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 106:
                    if (this.Z == null) {
                        this.Z = new C10964Rhc();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.y0 == null) {
                        this.y0 = new C10964Rhc();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 122:
                    if (this.b == null) {
                        this.b = new C1317Cb();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 128:
                    this.z0 = c3683Fu3.p();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 138:
                    this.A0 = c3683Fu3.s();
                    this.a |= Imgproc.INTER_TAB_SIZE2;
                    break;
                case 146:
                    int Y = IKf.Y(c3683Fu3, 146);
                    C0394Aok[] c0394AokArr = this.B0;
                    if (c0394AokArr == null) {
                        length = 0;
                    } else {
                        length = c0394AokArr.length;
                    }
                    int i2 = Y + length;
                    C0394Aok[] c0394AokArr2 = new C0394Aok[i2];
                    if (length != 0) {
                        System.arraycopy(c0394AokArr, 0, c0394AokArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C0394Aok c0394Aok = new C0394Aok();
                        c0394AokArr2[length] = c0394Aok;
                        c3683Fu3.j(c0394Aok);
                        c3683Fu3.t();
                        length++;
                    }
                    C0394Aok c0394Aok2 = new C0394Aok();
                    c0394AokArr2[length] = c0394Aok2;
                    c3683Fu3.j(c0394Aok2);
                    this.B0 = c0394AokArr2;
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
            c4316Gu3.J(1, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.d);
        }
        C55779zb c55779zb = this.e;
        if (c55779zb != null) {
            c4316Gu3.L(3, c55779zb);
        }
        C23886epk c23886epk = this.f;
        if (c23886epk != null) {
            c4316Gu3.L(4, c23886epk);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(5, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(6, this.h);
        }
        C14041We4 c14041We4 = this.i;
        if (c14041We4 != null) {
            c4316Gu3.L(7, c14041We4);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(8, this.j);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(9, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(10, this.t);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(11, this.X);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(12, this.Y);
        }
        C10964Rhc c10964Rhc = this.Z;
        if (c10964Rhc != null) {
            c4316Gu3.L(13, c10964Rhc);
        }
        C10964Rhc c10964Rhc2 = this.y0;
        if (c10964Rhc2 != null) {
            c4316Gu3.L(14, c10964Rhc2);
        }
        C1317Cb c1317Cb = this.b;
        if (c1317Cb != null) {
            c4316Gu3.L(15, c1317Cb);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(16, this.z0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(17, this.A0);
        }
        C0394Aok[] c0394AokArr = this.B0;
        if (c0394AokArr != null && c0394AokArr.length > 0) {
            int i = 0;
            while (true) {
                C0394Aok[] c0394AokArr2 = this.B0;
                if (i >= c0394AokArr2.length) {
                    break;
                }
                C0394Aok c0394Aok = c0394AokArr2[i];
                if (c0394Aok != null) {
                    c4316Gu3.L(18, c0394Aok);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
