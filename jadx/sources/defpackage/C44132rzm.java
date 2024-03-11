package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: rzm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44132rzm extends AbstractC11592Sh8 {
    public static volatile C44132rzm[] z0;
    public byte[] X;
    public byte[][] Y;
    public String Z;
    public int a = 0;
    public int b = 0;
    public byte[] c;
    public boolean d;
    public String e;
    public String f;
    public int g;
    public int h;
    public String i;
    public String j;
    public byte[] k;
    public String t;
    public int y0;

    public C44132rzm() {
        byte[] bArr = IKf.i;
        this.c = bArr;
        this.d = false;
        this.e = "";
        this.f = "";
        this.g = 0;
        this.h = 0;
        this.i = "";
        this.j = "";
        this.k = bArr;
        this.t = "";
        this.X = bArr;
        this.Y = IKf.h;
        this.Z = "";
        this.y0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.e = str;
        this.a |= 8;
    }

    public final void b(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.b(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.b(12, this.X);
        }
        byte[][] bArr = this.Y;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.Y;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    i3++;
                    i2 = C4316Gu3.m(bArr3.length) + bArr3.length + i2;
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            return computeSerializedSize + C4316Gu3.i(15, this.y0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
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
                            this.b = p;
                            i = this.a | 1;
                            break;
                        default:
                            continue;
                    }
                case 18:
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 32;
                    break;
                case 56:
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2) {
                        this.h = p2;
                        i = this.a | 64;
                    } else {
                        continue;
                    }
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 128;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 256;
                    break;
                case 82:
                    this.k = c3683Fu3.f();
                    i = this.a | 512;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 98:
                    this.X = c3683Fu3.f();
                    i = this.a | 2048;
                    break;
                case 106:
                    int Y = IKf.Y(c3683Fu3, 106);
                    byte[][] bArr = this.Y;
                    if (bArr == null) {
                        length = 0;
                    } else {
                        length = bArr.length;
                    }
                    int i2 = Y + length;
                    byte[][] bArr2 = new byte[i2];
                    if (length != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        bArr2[length] = c3683Fu3.f();
                        c3683Fu3.t();
                        length++;
                    }
                    bArr2[length] = c3683Fu3.f();
                    this.Y = bArr2;
                    continue;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    i = this.a | 4096;
                    break;
                case 120:
                    this.y0 = c3683Fu3.p();
                    i = this.a | 8192;
                    break;
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
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.B(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.S(11, this.t);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.B(12, this.X);
        }
        byte[][] bArr = this.Y;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.Y;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c4316Gu3.B(13, bArr3);
                }
                i++;
            }
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.J(15, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
