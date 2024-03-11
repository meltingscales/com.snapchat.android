package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: n3i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36554n3i extends AbstractC11592Sh8 {
    public int X;
    public String[] Y;
    public boolean Z;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public float d = 0.0f;
    public float e = 0.0f;
    public int f = 0;
    public String g = "";
    public String h = "";
    public float i = 0.0f;
    public boolean j = false;
    public C30944jR[] k;
    public boolean t;
    public int y0;
    public CXd z0;

    public C36554n3i() {
        if (C30944jR.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C30944jR.d == null) {
                        C30944jR.d = new C30944jR[0];
                    }
                } finally {
                }
            }
        }
        this.k = C30944jR.d;
        this.t = false;
        this.X = 0;
        this.Y = IKf.g;
        this.Z = false;
        this.y0 = 0;
        this.z0 = null;
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        C30944jR[] c30944jRArr = this.k;
        int i = 0;
        if (c30944jRArr != null && c30944jRArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30944jR[] c30944jRArr2 = this.k;
                if (i2 >= c30944jRArr2.length) {
                    break;
                }
                C30944jR c30944jR = c30944jRArr2[i2];
                if (c30944jR != null) {
                    computeSerializedSize = C4316Gu3.l(10, c30944jR) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        String[] strArr = this.Y;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.y0);
        }
        CXd cXd = this.z0;
        if (cXd != null) {
            return computeSerializedSize + C4316Gu3.l(16, cXd);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                    break;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    break;
                case 29:
                    this.d = c3683Fu3.h();
                    i = this.a | 4;
                    break;
                case 37:
                    this.e = c3683Fu3.h();
                    i = this.a | 8;
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.f = p;
                        i = this.a | 16;
                    } else {
                        continue;
                    }
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    break;
                case 69:
                    this.i = c3683Fu3.h();
                    i = this.a | 128;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 256;
                    break;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    C30944jR[] c30944jRArr = this.k;
                    if (c30944jRArr == null) {
                        length = 0;
                    } else {
                        length = c30944jRArr.length;
                    }
                    int i2 = Y + length;
                    C30944jR[] c30944jRArr2 = new C30944jR[i2];
                    if (length != 0) {
                        System.arraycopy(c30944jRArr, 0, c30944jRArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C30944jR c30944jR = new C30944jR();
                        c30944jRArr2[length] = c30944jR;
                        c3683Fu3.j(c30944jR);
                        c3683Fu3.t();
                        length++;
                    }
                    C30944jR c30944jR2 = new C30944jR();
                    c30944jRArr2[length] = c30944jR2;
                    c3683Fu3.j(c30944jR2);
                    this.k = c30944jRArr2;
                    continue;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 512;
                    break;
                case 96:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        switch (p2) {
                            case 11:
                            case 12:
                            case 13:
                                break;
                            default:
                                continue;
                        }
                    }
                    this.X = p2;
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 106:
                    int Y2 = IKf.Y(c3683Fu3, 106);
                    String[] strArr = this.Y;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i3 = Y2 + length2;
                    String[] strArr2 = new String[i3];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        strArr2[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr2[length2] = c3683Fu3.s();
                    this.Y = strArr2;
                    continue;
                case 112:
                    this.Z = c3683Fu3.e();
                    i = this.a | 2048;
                    break;
                case 120:
                    this.y0 = c3683Fu3.p();
                    i = this.a | 4096;
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new CXd();
                    }
                    c3683Fu3.j(this.z0);
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.H(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(9, this.j);
        }
        C30944jR[] c30944jRArr = this.k;
        int i = 0;
        if (c30944jRArr != null && c30944jRArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30944jR[] c30944jRArr2 = this.k;
                if (i2 >= c30944jRArr2.length) {
                    break;
                }
                C30944jR c30944jR = c30944jRArr2[i2];
                if (c30944jR != null) {
                    c4316Gu3.L(10, c30944jR);
                }
                i2++;
            }
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(12, this.X);
        }
        String[] strArr = this.Y;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.Y;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(13, str);
                }
                i++;
            }
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.J(15, this.y0);
        }
        CXd cXd = this.z0;
        if (cXd != null) {
            c4316Gu3.L(16, cXd);
        }
        super.writeTo(c4316Gu3);
    }
}
