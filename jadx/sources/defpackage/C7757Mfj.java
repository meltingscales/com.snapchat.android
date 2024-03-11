package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: Mfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7757Mfj extends AbstractC11592Sh8 {
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 0.0f;
    public float j = 0.0f;
    public float k = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public C8388Nfj Y = null;
    public float Z = 0.0f;
    public float y0 = 0.0f;
    public float z0 = 0.0f;
    public C9021Ofj[] A0 = C9021Ofj.a();
    public C9021Ofj[] B0 = C9021Ofj.a();

    public C7757Mfj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
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
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.h(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.h(10);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.h(11);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.h(12);
        }
        C8388Nfj c8388Nfj = this.Y;
        if (c8388Nfj != null) {
            computeSerializedSize += C4316Gu3.l(13, c8388Nfj);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.h(14);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.h(15);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C4316Gu3.h(16);
        }
        C9021Ofj[] c9021OfjArr = this.A0;
        int i = 0;
        if (c9021OfjArr != null && c9021OfjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C9021Ofj[] c9021OfjArr2 = this.A0;
                if (i2 >= c9021OfjArr2.length) {
                    break;
                }
                C9021Ofj c9021Ofj = c9021OfjArr2[i2];
                if (c9021Ofj != null) {
                    computeSerializedSize = C4316Gu3.l(17, c9021Ofj) + computeSerializedSize;
                }
                i2++;
            }
        }
        C9021Ofj[] c9021OfjArr3 = this.B0;
        if (c9021OfjArr3 != null && c9021OfjArr3.length > 0) {
            while (true) {
                C9021Ofj[] c9021OfjArr4 = this.B0;
                if (i >= c9021OfjArr4.length) {
                    break;
                }
                C9021Ofj c9021Ofj2 = c9021OfjArr4[i];
                if (c9021Ofj2 != null) {
                    computeSerializedSize = C4316Gu3.l(18, c9021Ofj2) + computeSerializedSize;
                }
                i++;
            }
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
                case 13:
                    this.b = c3683Fu3.h();
                    i = this.a | 1;
                    break;
                case 21:
                    this.c = c3683Fu3.h();
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
                case 45:
                    this.f = c3683Fu3.h();
                    i = this.a | 16;
                    break;
                case 53:
                    this.g = c3683Fu3.h();
                    i = this.a | 32;
                    break;
                case 61:
                    this.h = c3683Fu3.h();
                    i = this.a | 64;
                    break;
                case 69:
                    this.i = c3683Fu3.h();
                    i = this.a | 128;
                    break;
                case 77:
                    this.j = c3683Fu3.h();
                    i = this.a | 256;
                    break;
                case 85:
                    this.k = c3683Fu3.h();
                    i = this.a | 512;
                    break;
                case 93:
                    this.t = c3683Fu3.h();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 101:
                    this.X = c3683Fu3.h();
                    i = this.a | 2048;
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C8388Nfj();
                    }
                    c3683Fu3.j(this.Y);
                    continue;
                case 117:
                    this.Z = c3683Fu3.h();
                    i = this.a | 4096;
                    break;
                case 125:
                    this.y0 = c3683Fu3.h();
                    i = this.a | 8192;
                    break;
                case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                    this.z0 = c3683Fu3.h();
                    i = this.a | 16384;
                    break;
                case 138:
                    int Y = IKf.Y(c3683Fu3, 138);
                    C9021Ofj[] c9021OfjArr = this.A0;
                    if (c9021OfjArr == null) {
                        length = 0;
                    } else {
                        length = c9021OfjArr.length;
                    }
                    int i2 = Y + length;
                    C9021Ofj[] c9021OfjArr2 = new C9021Ofj[i2];
                    if (length != 0) {
                        System.arraycopy(c9021OfjArr, 0, c9021OfjArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C9021Ofj c9021Ofj = new C9021Ofj();
                        c9021OfjArr2[length] = c9021Ofj;
                        c3683Fu3.j(c9021Ofj);
                        c3683Fu3.t();
                        length++;
                    }
                    C9021Ofj c9021Ofj2 = new C9021Ofj();
                    c9021OfjArr2[length] = c9021Ofj2;
                    c3683Fu3.j(c9021Ofj2);
                    this.A0 = c9021OfjArr2;
                    continue;
                case 146:
                    int Y2 = IKf.Y(c3683Fu3, 146);
                    C9021Ofj[] c9021OfjArr3 = this.B0;
                    if (c9021OfjArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c9021OfjArr3.length;
                    }
                    int i3 = Y2 + length2;
                    C9021Ofj[] c9021OfjArr4 = new C9021Ofj[i3];
                    if (length2 != 0) {
                        System.arraycopy(c9021OfjArr3, 0, c9021OfjArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C9021Ofj c9021Ofj3 = new C9021Ofj();
                        c9021OfjArr4[length2] = c9021Ofj3;
                        c3683Fu3.j(c9021Ofj3);
                        c3683Fu3.t();
                        length2++;
                    }
                    C9021Ofj c9021Ofj4 = new C9021Ofj();
                    c9021OfjArr4[length2] = c9021Ofj4;
                    c3683Fu3.j(c9021Ofj4);
                    this.B0 = c9021OfjArr4;
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
            c4316Gu3.H(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
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
            c4316Gu3.H(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.H(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.H(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.H(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.H(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.H(12, this.X);
        }
        C8388Nfj c8388Nfj = this.Y;
        if (c8388Nfj != null) {
            c4316Gu3.L(13, c8388Nfj);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.H(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.H(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.H(16, this.z0);
        }
        C9021Ofj[] c9021OfjArr = this.A0;
        int i = 0;
        if (c9021OfjArr != null && c9021OfjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C9021Ofj[] c9021OfjArr2 = this.A0;
                if (i2 >= c9021OfjArr2.length) {
                    break;
                }
                C9021Ofj c9021Ofj = c9021OfjArr2[i2];
                if (c9021Ofj != null) {
                    c4316Gu3.L(17, c9021Ofj);
                }
                i2++;
            }
        }
        C9021Ofj[] c9021OfjArr3 = this.B0;
        if (c9021OfjArr3 != null && c9021OfjArr3.length > 0) {
            while (true) {
                C9021Ofj[] c9021OfjArr4 = this.B0;
                if (i >= c9021OfjArr4.length) {
                    break;
                }
                C9021Ofj c9021Ofj2 = c9021OfjArr4[i];
                if (c9021Ofj2 != null) {
                    c4316Gu3.L(18, c9021Ofj2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
