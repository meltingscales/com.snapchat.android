package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Lpk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7373Lpk extends AbstractC11592Sh8 {
    public String X;
    public long Y;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public long d = 0;
    public boolean e = false;
    public long[] f = IKf.c;
    public C4213Gpk[] g;
    public boolean h;
    public boolean i;
    public int j;
    public byte[][] k;
    public long t;

    public C7373Lpk() {
        if (C4213Gpk.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C4213Gpk.c == null) {
                        C4213Gpk.c = new C4213Gpk[0];
                    }
                } finally {
                }
            }
        }
        this.g = C4213Gpk.c;
        this.h = false;
        this.i = false;
        this.j = 0;
        this.k = IKf.h;
        this.t = 0L;
        this.X = "";
        this.Y = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        long[] jArr2 = this.f;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.f;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C4316Gu3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        C4213Gpk[] c4213GpkArr = this.g;
        if (c4213GpkArr != null && c4213GpkArr.length > 0) {
            int i4 = 0;
            while (true) {
                C4213Gpk[] c4213GpkArr2 = this.g;
                if (i4 >= c4213GpkArr2.length) {
                    break;
                }
                C4213Gpk c4213Gpk = c4213GpkArr2[i4];
                if (c4213Gpk != null) {
                    computeSerializedSize = C4316Gu3.l(6, c4213Gpk) + computeSerializedSize;
                }
                i4++;
            }
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        byte[][] bArr = this.k;
        if (bArr != null && bArr.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                byte[][] bArr2 = this.k;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    i6++;
                    i5 = C4316Gu3.m(bArr3.length) + bArr3.length + i5;
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.t(11, this.t);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.k(13, this.Y);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.q();
                    i = this.a | 4;
                    break;
                case 32:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    break;
                case 40:
                    int Y = IKf.Y(c3683Fu3, 40);
                    long[] jArr = this.f;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i2 = Y + length;
                    long[] jArr2 = new long[i2];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        jArr2[length] = c3683Fu3.q();
                        c3683Fu3.t();
                        length++;
                    }
                    jArr2[length] = c3683Fu3.q();
                    this.f = jArr2;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i3 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i3++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr3 = this.f;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i4 = i3 + length2;
                    long[] jArr4 = new long[i4];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i4) {
                        jArr4[length2] = c3683Fu3.q();
                        length2++;
                    }
                    this.f = jArr4;
                    c3683Fu3.c(d);
                    continue;
                case 50:
                    int Y2 = IKf.Y(c3683Fu3, 50);
                    C4213Gpk[] c4213GpkArr = this.g;
                    if (c4213GpkArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c4213GpkArr.length;
                    }
                    int i5 = Y2 + length3;
                    C4213Gpk[] c4213GpkArr2 = new C4213Gpk[i5];
                    if (length3 != 0) {
                        System.arraycopy(c4213GpkArr, 0, c4213GpkArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        C4213Gpk c4213Gpk = new C4213Gpk();
                        c4213GpkArr2[length3] = c4213Gpk;
                        c3683Fu3.j(c4213Gpk);
                        c3683Fu3.t();
                        length3++;
                    }
                    C4213Gpk c4213Gpk2 = new C4213Gpk();
                    c4213GpkArr2[length3] = c4213Gpk2;
                    c3683Fu3.j(c4213Gpk2);
                    this.g = c4213GpkArr2;
                    continue;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 16;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 32;
                    break;
                case 72:
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
                            this.j = p;
                            i = this.a | 64;
                            break;
                        default:
                            continue;
                    }
                case 82:
                    int Y3 = IKf.Y(c3683Fu3, 82);
                    byte[][] bArr = this.k;
                    if (bArr == null) {
                        length4 = 0;
                    } else {
                        length4 = bArr.length;
                    }
                    int i6 = Y3 + length4;
                    byte[][] bArr2 = new byte[i6];
                    if (length4 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        bArr2[length4] = c3683Fu3.f();
                        c3683Fu3.t();
                        length4++;
                    }
                    bArr2[length4] = c3683Fu3.f();
                    this.k = bArr2;
                    continue;
                case 88:
                    this.t = c3683Fu3.q();
                    i = this.a | 128;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | 256;
                    break;
                case 104:
                    this.Y = c3683Fu3.q();
                    i = this.a | 512;
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        long[] jArr = this.f;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.f;
                if (i2 >= jArr2.length) {
                    break;
                }
                c4316Gu3.W(5, jArr2[i2]);
                i2++;
            }
        }
        C4213Gpk[] c4213GpkArr = this.g;
        if (c4213GpkArr != null && c4213GpkArr.length > 0) {
            int i3 = 0;
            while (true) {
                C4213Gpk[] c4213GpkArr2 = this.g;
                if (i3 >= c4213GpkArr2.length) {
                    break;
                }
                C4213Gpk c4213Gpk = c4213GpkArr2[i3];
                if (c4213Gpk != null) {
                    c4316Gu3.L(6, c4213Gpk);
                }
                i3++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(9, this.j);
        }
        byte[][] bArr = this.k;
        if (bArr != null && bArr.length > 0) {
            while (true) {
                byte[][] bArr2 = this.k;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c4316Gu3.B(10, bArr3);
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.W(11, this.t);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(12, this.X);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(13, this.Y);
        }
        super.writeTo(c4316Gu3);
    }
}
