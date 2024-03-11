package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: J50  reason: default package */
/* loaded from: classes4.dex */
public final class J50 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public String d = "";
    public String e = "";
    public String f = "";
    public String[] g = IKf.g;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public String t = "";
    public boolean X = false;
    public String Y = "";
    public int Z = 0;
    public String y0 = "";
    public String z0 = "";

    public J50() {
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
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.s(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            return computeSerializedSize + C4316Gu3.q(16, this.z0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int i2;
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
                case 16:
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 50:
                    int Y = IKf.Y(c3683Fu3, 50);
                    String[] strArr = this.g;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i3 = Y + length;
                    String[] strArr2 = new String[i3];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.g = strArr2;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 106:
                    this.Y = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.a | 4096;
                    this.a = i;
                    break;
                case 122:
                    this.y0 = c3683Fu3.s();
                    i2 = this.a | 8192;
                    this.a = i2;
                    break;
                case 130:
                    this.z0 = c3683Fu3.s();
                    i2 = this.a | 16384;
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
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        String[] strArr = this.g;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(6, str);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.V(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.S(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.S(16, this.z0);
        }
        super.writeTo(c4316Gu3);
    }
}
