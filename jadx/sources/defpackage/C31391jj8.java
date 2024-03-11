package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: jj8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31391jj8 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String d = "";
    public String e = "";

    public C31391jj8() {
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
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 34) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                this.e = c3683Fu3.s();
                                i = this.a | 8;
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            i = this.a | 4;
                        }
                        this.a = i;
                    } else {
                        int p = c3683Fu3.p();
                        if (p != 241 && p != 242) {
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
                                    break;
                                default:
                                    switch (p) {
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
                                            break;
                                        default:
                                            switch (p) {
                                                case 95:
                                                case 96:
                                                case 97:
                                                case 98:
                                                case 99:
                                                    break;
                                                default:
                                                    switch (p) {
                                                        case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                                                        case 115:
                                                        case 116:
                                                        case 117:
                                                        case 118:
                                                        case 119:
                                                        case 120:
                                                        case 121:
                                                        case 122:
                                                        case 123:
                                                        case 124:
                                                        case 125:
                                                        case 126:
                                                        case 127:
                                                        case 128:
                                                        case 129:
                                                        case 130:
                                                        case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                                                        case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                                                        case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                                                        case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                                                        case 135:
                                                        case 136:
                                                        case 137:
                                                        case 138:
                                                        case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                                                        case 140:
                                                        case 141:
                                                        case 142:
                                                        case 143:
                                                        case 144:
                                                        case 145:
                                                            break;
                                                        default:
                                                            continue;
                                                            continue;
                                                            continue;
                                                    }
                                            }
                                    }
                            }
                        }
                        this.c = p;
                        i2 = this.a | 2;
                        this.a = i2;
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                        this.b = p2;
                        i2 = this.a | 1;
                        this.a = i2;
                    }
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
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
