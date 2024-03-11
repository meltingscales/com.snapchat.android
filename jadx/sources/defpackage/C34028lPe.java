package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: lPe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34028lPe extends AbstractC11592Sh8 {
    public static volatile C34028lPe[] Y;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public long j = 0;
    public long k = 0;
    public long[] t = IKf.c;
    public String X = "";

    public C34028lPe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.k);
        }
        long[] jArr2 = this.t;
        if (jArr2 != null && jArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                jArr = this.t;
                if (i >= jArr.length) {
                    break;
                }
                i2 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + jArr.length;
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.X);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(12, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
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
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 50:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 58:
                    this.i = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 64:
                    this.j = c3683Fu3.q();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 72:
                    this.k = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 80:
                    int Y2 = IKf.Y(c3683Fu3, 80);
                    long[] jArr = this.t;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i3 = Y2 + length;
                    long[] jArr2 = new long[i3];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        jArr2[length] = c3683Fu3.q();
                        c3683Fu3.t();
                        length++;
                    }
                    jArr2[length] = c3683Fu3.q();
                    this.t = jArr2;
                    break;
                case 82:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i4++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr3 = this.t;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i5 = i4 + length2;
                    long[] jArr4 = new long[i5];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i5) {
                        jArr4[length2] = c3683Fu3.q();
                        length2++;
                    }
                    this.t = jArr4;
                    c3683Fu3.c(d);
                    break;
                case 90:
                    this.X = c3683Fu3.s();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 98:
                    this.f = c3683Fu3.s();
                    i2 = this.a | 16;
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
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(5, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(6, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(7, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.K(8, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(9, this.k);
        }
        long[] jArr = this.t;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.t;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(10, jArr2[i]);
                i++;
            }
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(11, this.X);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(12, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
