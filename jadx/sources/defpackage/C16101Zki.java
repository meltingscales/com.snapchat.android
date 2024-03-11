package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Zki  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16101Zki extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public int d = 0;
    public long e = 0;
    public long[] f;
    public long g;
    public long[] h;
    public boolean i;

    public C16101Zki() {
        long[] jArr = IKf.c;
        this.f = jArr;
        this.g = 0L;
        this.h = jArr;
        this.i = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        long[] jArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        long[] jArr3 = this.f;
        int i = 0;
        if (jArr3 != null && jArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr2 = this.f;
                if (i2 >= jArr2.length) {
                    break;
                }
                i3 += C4316Gu3.n(jArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr2.length;
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.t(6, this.g);
        }
        long[] jArr4 = this.h;
        if (jArr4 != null && jArr4.length > 0) {
            int i4 = 0;
            while (true) {
                jArr = this.h;
                if (i >= jArr.length) {
                    break;
                }
                i4 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + jArr.length;
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.a(8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int d;
        int length2;
        int length3;
        int length4;
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
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
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
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    d = c3683Fu3.d(c3683Fu3.p());
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
                    break;
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 56:
                    int Y2 = IKf.Y(c3683Fu3, 56);
                    long[] jArr5 = this.h;
                    if (jArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr5.length;
                    }
                    int i5 = Y2 + length3;
                    long[] jArr6 = new long[i5];
                    if (length3 != 0) {
                        System.arraycopy(jArr5, 0, jArr6, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        jArr6[length3] = c3683Fu3.q();
                        c3683Fu3.t();
                        length3++;
                    }
                    jArr6[length3] = c3683Fu3.q();
                    this.h = jArr6;
                    break;
                case 58:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i6 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i6++;
                    }
                    c3683Fu3.v(b2);
                    long[] jArr7 = this.h;
                    if (jArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr7.length;
                    }
                    int i7 = i6 + length4;
                    long[] jArr8 = new long[i7];
                    if (length4 != 0) {
                        System.arraycopy(jArr7, 0, jArr8, 0, length4);
                    }
                    while (length4 < i7) {
                        jArr8[length4] = c3683Fu3.q();
                        length4++;
                    }
                    this.h = jArr8;
                    c3683Fu3.c(d);
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    this.a |= 32;
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
            c4316Gu3.W(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(4, this.e);
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
        if ((this.a & 16) != 0) {
            c4316Gu3.W(6, this.g);
        }
        long[] jArr3 = this.h;
        if (jArr3 != null && jArr3.length > 0) {
            while (true) {
                long[] jArr4 = this.h;
                if (i >= jArr4.length) {
                    break;
                }
                c4316Gu3.W(7, jArr4[i]);
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
