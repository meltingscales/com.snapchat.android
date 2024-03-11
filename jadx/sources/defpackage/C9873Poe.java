package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Poe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9873Poe extends AbstractC11592Sh8 {
    public static volatile C9873Poe[] z0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public String e = "";
    public boolean f = false;
    public int g = 0;
    public String h = "";
    public String i = "";
    public C18494bJf j = null;
    public String k = "";
    public C14442Wuf[] t = C14442Wuf.a();
    public W74[] X = W74.a();
    public C40016pJ9 Y = null;
    public double Z = 0.0d;
    public boolean y0 = false;

    public C9873Poe() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(10, this.i);
        }
        C18494bJf c18494bJf = this.j;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(11, c18494bJf);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.k);
        }
        C14442Wuf[] c14442WufArr = this.t;
        int i = 0;
        if (c14442WufArr != null && c14442WufArr.length > 0) {
            int i2 = 0;
            while (true) {
                C14442Wuf[] c14442WufArr2 = this.t;
                if (i2 >= c14442WufArr2.length) {
                    break;
                }
                C14442Wuf c14442Wuf = c14442WufArr2[i2];
                if (c14442Wuf != null) {
                    computeSerializedSize = C4316Gu3.l(13, c14442Wuf) + computeSerializedSize;
                }
                i2++;
            }
        }
        W74[] w74Arr = this.X;
        if (w74Arr != null && w74Arr.length > 0) {
            while (true) {
                W74[] w74Arr2 = this.X;
                if (i >= w74Arr2.length) {
                    break;
                }
                W74 w74 = w74Arr2[i];
                if (w74 != null) {
                    computeSerializedSize = C4316Gu3.l(14, w74) + computeSerializedSize;
                }
                i++;
            }
        }
        C40016pJ9 c40016pJ9 = this.Y;
        if (c40016pJ9 != null) {
            computeSerializedSize += C4316Gu3.l(15, c40016pJ9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.c(16);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.a(17);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        MessageNano messageNano;
        int length;
        int length2;
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
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 64:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.g = p;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 74:
                    this.h = c3683Fu3.s();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 82:
                    this.i = c3683Fu3.s();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 90:
                    if (this.j == null) {
                        this.j = new C18494bJf();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    this.k = c3683Fu3.s();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 106:
                    int Y = IKf.Y(c3683Fu3, 106);
                    C14442Wuf[] c14442WufArr = this.t;
                    if (c14442WufArr == null) {
                        length = 0;
                    } else {
                        length = c14442WufArr.length;
                    }
                    int i3 = Y + length;
                    C14442Wuf[] c14442WufArr2 = new C14442Wuf[i3];
                    if (length != 0) {
                        System.arraycopy(c14442WufArr, 0, c14442WufArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C14442Wuf c14442Wuf = new C14442Wuf();
                        c14442WufArr2[length] = c14442Wuf;
                        c3683Fu3.j(c14442Wuf);
                        c3683Fu3.t();
                        length++;
                    }
                    C14442Wuf c14442Wuf2 = new C14442Wuf();
                    c14442WufArr2[length] = c14442Wuf2;
                    c3683Fu3.j(c14442Wuf2);
                    this.t = c14442WufArr2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int Y2 = IKf.Y(c3683Fu3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    W74[] w74Arr = this.X;
                    if (w74Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = w74Arr.length;
                    }
                    int i4 = Y2 + length2;
                    W74[] w74Arr2 = new W74[i4];
                    if (length2 != 0) {
                        System.arraycopy(w74Arr, 0, w74Arr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        W74 w74 = new W74();
                        w74Arr2[length2] = w74;
                        c3683Fu3.j(w74);
                        c3683Fu3.t();
                        length2++;
                    }
                    W74 w742 = new W74();
                    w74Arr2[length2] = w742;
                    c3683Fu3.j(w742);
                    this.X = w74Arr2;
                    break;
                case 122:
                    if (this.Y == null) {
                        this.Y = new C40016pJ9();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 129:
                    this.Z = c3683Fu3.g();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 136:
                    this.y0 = c3683Fu3.e();
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(8, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(9, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(10, this.i);
        }
        C18494bJf c18494bJf = this.j;
        if (c18494bJf != null) {
            c4316Gu3.L(11, c18494bJf);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(12, this.k);
        }
        C14442Wuf[] c14442WufArr = this.t;
        int i = 0;
        if (c14442WufArr != null && c14442WufArr.length > 0) {
            int i2 = 0;
            while (true) {
                C14442Wuf[] c14442WufArr2 = this.t;
                if (i2 >= c14442WufArr2.length) {
                    break;
                }
                C14442Wuf c14442Wuf = c14442WufArr2[i2];
                if (c14442Wuf != null) {
                    c4316Gu3.L(13, c14442Wuf);
                }
                i2++;
            }
        }
        W74[] w74Arr = this.X;
        if (w74Arr != null && w74Arr.length > 0) {
            while (true) {
                W74[] w74Arr2 = this.X;
                if (i >= w74Arr2.length) {
                    break;
                }
                W74 w74 = w74Arr2[i];
                if (w74 != null) {
                    c4316Gu3.L(14, w74);
                }
                i++;
            }
        }
        C40016pJ9 c40016pJ9 = this.Y;
        if (c40016pJ9 != null) {
            c4316Gu3.L(15, c40016pJ9);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.C(16, this.Z);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(17, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
