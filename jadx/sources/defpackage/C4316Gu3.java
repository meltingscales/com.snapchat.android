package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

/* renamed from: Gu3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4316Gu3 {
    public final ByteBuffer a;

    private C4316Gu3(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    }

    public static int a(int i) {
        return r(i) + 1;
    }

    public static int b(int i, byte[] bArr) {
        return m(bArr.length) + bArr.length + r(i);
    }

    public static int c(int i) {
        return r(i) + 8;
    }

    public static int d(int i, int i2) {
        return m(i2) + r(i);
    }

    public static int e(int i, int i2, Object obj) {
        switch (i2) {
            case 1:
                Double d = (Double) obj;
                return c(i);
            case 2:
                Float f = (Float) obj;
                return h(i);
            case 3:
                return k(i, ((Long) obj).longValue());
            case 4:
                return t(i, ((Long) obj).longValue());
            case 5:
                return i(i, ((Integer) obj).intValue());
            case 6:
                Long l = (Long) obj;
                return g(i);
            case 7:
                Integer num = (Integer) obj;
                return f(i);
            case 8:
                Boolean bool = (Boolean) obj;
                return a(i);
            case 9:
                return q(i, (String) obj);
            case 10:
                return ((MessageNano) obj).getSerializedSize() + (r(i) * 2);
            case 11:
                return l(i, (MessageNano) obj);
            case 12:
                return b(i, (byte[]) obj);
            case 13:
                return s(i, ((Integer) obj).intValue());
            case 14:
                return d(i, ((Integer) obj).intValue());
            case 15:
                Integer num2 = (Integer) obj;
                return r(i) + 4;
            case 16:
                Long l2 = (Long) obj;
                return r(i) + 8;
            case 17:
                return o(i, ((Integer) obj).intValue());
            case 18:
                long longValue = ((Long) obj).longValue();
                return n((longValue >> 63) ^ (longValue << 1)) + r(i);
            default:
                throw new IllegalArgumentException(B3h.s("Unknown type: ", i2));
        }
    }

    public static int f(int i) {
        return r(i) + 4;
    }

    public static int g(int i) {
        return r(i) + 8;
    }

    public static int h(int i) {
        return r(i) + 4;
    }

    public static int i(int i, int i2) {
        return j(i2) + r(i);
    }

    public static int j(int i) {
        if (i >= 0) {
            return m(i);
        }
        return 10;
    }

    public static int k(int i, long j) {
        return n(j) + r(i);
    }

    public static int l(int i, MessageNano messageNano) {
        int r = r(i);
        int serializedSize = messageNano.getSerializedSize();
        return AbstractC38597oO2.b(serializedSize, serializedSize, r);
    }

    public static int m(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        if ((i & (-268435456)) == 0) {
            return 4;
        }
        return 5;
    }

    public static int n(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        if ((j & Long.MIN_VALUE) == 0) {
            return 9;
        }
        return 10;
    }

    public static int o(int i, int i2) {
        return p(i2) + r(i);
    }

    public static int p(int i) {
        return m((i >> 31) ^ (i << 1));
    }

    public static int q(int i, String str) {
        int r = r(i);
        int x = x(str);
        return AbstractC38597oO2.b(x, x, r);
    }

    public static int r(int i) {
        return m(i << 3);
    }

    public static int s(int i, int i2) {
        return m(i2) + r(i);
    }

    public static int t(int i, long j) {
        return n(j) + r(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        return r9 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int u(java.lang.CharSequence r7, byte[] r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4316Gu3.u(java.lang.CharSequence, byte[], int, int):int");
    }

    public static void v(CharSequence charSequence, ByteBuffer byteBuffer) {
        if (!byteBuffer.isReadOnly()) {
            if (byteBuffer.hasArray()) {
                try {
                    byteBuffer.position(u(charSequence, byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining()) - byteBuffer.arrayOffset());
                    return;
                } catch (ArrayIndexOutOfBoundsException e) {
                    BufferOverflowException bufferOverflowException = new BufferOverflowException();
                    bufferOverflowException.initCause(e);
                    throw bufferOverflowException;
                }
            }
            w(charSequence, byteBuffer);
            return;
        }
        throw new ReadOnlyBufferException();
    }

    public static void w(CharSequence charSequence, ByteBuffer byteBuffer) {
        int i;
        int length = charSequence.length();
        int i2 = 0;
        while (i2 < length) {
            char charAt = charSequence.charAt(i2);
            char c = charAt;
            if (charAt >= 128) {
                if (charAt < 2048) {
                    i = (charAt >>> 6) | 960;
                } else if (charAt >= 55296 && 57343 >= charAt) {
                    int i3 = i2 + 1;
                    if (i3 != charSequence.length()) {
                        char charAt2 = charSequence.charAt(i3);
                        if (Character.isSurrogatePair(charAt, charAt2)) {
                            int codePoint = Character.toCodePoint(charAt, charAt2);
                            byteBuffer.put((byte) ((codePoint >>> 18) | 240));
                            byteBuffer.put((byte) (((codePoint >>> 12) & 63) | 128));
                            byteBuffer.put((byte) (((codePoint >>> 6) & 63) | 128));
                            byteBuffer.put((byte) ((codePoint & 63) | 128));
                            i2 = i3;
                            i2++;
                        } else {
                            i2 = i3;
                        }
                    }
                    StringBuilder sb = new StringBuilder("Unpaired surrogate at index ");
                    sb.append(i2 - 1);
                    throw new IllegalArgumentException(sb.toString());
                } else {
                    byteBuffer.put((byte) ((charAt >>> '\f') | 480));
                    i = ((charAt >>> 6) & 63) | 128;
                }
                byteBuffer.put((byte) i);
                c = (charAt & '?') | 128;
            }
            byteBuffer.put((byte) c);
            i2++;
        }
    }

    public static int x(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char charAt2 = charSequence.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) >= 65536) {
                                i2++;
                            } else {
                                throw new IllegalArgumentException(B3h.s("Unpaired surrogate at index ", i2));
                            }
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i3 + 4294967296L));
    }

    public static C4316Gu3 y(int i, int i2, byte[] bArr) {
        return new C4316Gu3(bArr, i, i2);
    }

    public static C4316Gu3 z(byte[] bArr) {
        return new C4316Gu3(bArr, 0, bArr.length);
    }

    public final void A(int i, boolean z) {
        U(i, 0);
        M(z ? 1 : 0);
    }

    public final void B(int i, byte[] bArr) {
        U(i, 2);
        P(bArr.length);
        int length = bArr.length;
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() >= length) {
            byteBuffer.put(bArr, 0, length);
            return;
        }
        throw new C16927aI8(byteBuffer.position(), byteBuffer.limit());
    }

    public final void C(int i, double d) {
        U(i, 1);
        O(Double.doubleToLongBits(d));
    }

    public final void D(int i, int i2) {
        U(i, 0);
        P(i2);
    }

    public final void E(int i, int i2, Object obj) {
        switch (i2) {
            case 1:
                C(i, ((Double) obj).doubleValue());
                return;
            case 2:
                H(i, ((Float) obj).floatValue());
                return;
            case 3:
                K(i, ((Long) obj).longValue());
                return;
            case 4:
                W(i, ((Long) obj).longValue());
                return;
            case 5:
                J(i, ((Integer) obj).intValue());
                return;
            case 6:
                G(i, ((Long) obj).longValue());
                return;
            case 7:
                F(i, ((Integer) obj).intValue());
                return;
            case 8:
                A(i, ((Boolean) obj).booleanValue());
                return;
            case 9:
                S(i, (String) obj);
                return;
            case 10:
                U(i, 3);
                ((MessageNano) obj).writeTo(this);
                U(i, 4);
                return;
            case 11:
                L(i, (MessageNano) obj);
                return;
            case 12:
                B(i, (byte[]) obj);
                return;
            case 13:
                V(i, ((Integer) obj).intValue());
                return;
            case 14:
                D(i, ((Integer) obj).intValue());
                return;
            case 15:
                int intValue = ((Integer) obj).intValue();
                U(i, 5);
                N(intValue);
                return;
            case 16:
                long longValue = ((Long) obj).longValue();
                U(i, 1);
                O(longValue);
                return;
            case 17:
                R(i, ((Integer) obj).intValue());
                return;
            case 18:
                long longValue2 = ((Long) obj).longValue();
                U(i, 0);
                Q((longValue2 >> 63) ^ (longValue2 << 1));
                return;
            default:
                throw new IOException(B3h.s("Unknown type: ", i2));
        }
    }

    public final void F(int i, int i2) {
        U(i, 5);
        N(i2);
    }

    public final void G(int i, long j) {
        U(i, 1);
        O(j);
    }

    public final void H(int i, float f) {
        U(i, 5);
        I(f);
    }

    public final void I(float f) {
        N(Float.floatToIntBits(f));
    }

    public final void J(int i, int i2) {
        U(i, 0);
        if (i2 >= 0) {
            P(i2);
        } else {
            Q(i2);
        }
    }

    public final void K(int i, long j) {
        U(i, 0);
        Q(j);
    }

    public final void L(int i, MessageNano messageNano) {
        U(i, 2);
        P(messageNano.getCachedSize());
        messageNano.writeTo(this);
    }

    public final void M(int i) {
        byte b = (byte) i;
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.hasRemaining()) {
            byteBuffer.put(b);
            return;
        }
        throw new C16927aI8(byteBuffer.position(), byteBuffer.limit());
    }

    public final void N(int i) {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() >= 4) {
            byteBuffer.putInt(i);
            return;
        }
        throw new C16927aI8(byteBuffer.position(), byteBuffer.limit());
    }

    public final void O(long j) {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() >= 8) {
            byteBuffer.putLong(j);
            return;
        }
        throw new C16927aI8(byteBuffer.position(), byteBuffer.limit());
    }

    public final void P(int i) {
        while ((i & (-128)) != 0) {
            M((i & 127) | 128);
            i >>>= 7;
        }
        M(i);
    }

    public final void Q(long j) {
        while (((-128) & j) != 0) {
            M((((int) j) & 127) | 128);
            j >>>= 7;
        }
        M((int) j);
    }

    public final void R(int i, int i2) {
        U(i, 0);
        P((i2 << 1) ^ (i2 >> 31));
    }

    public final void S(int i, String str) {
        U(i, 2);
        T(str);
    }

    public final void T(String str) {
        ByteBuffer byteBuffer = this.a;
        try {
            int m = m(str.length());
            if (m == m(str.length() * 3)) {
                int position = byteBuffer.position();
                if (byteBuffer.remaining() >= m) {
                    byteBuffer.position(position + m);
                    v(str, byteBuffer);
                    int position2 = byteBuffer.position();
                    byteBuffer.position(position);
                    P((position2 - position) - m);
                    byteBuffer.position(position2);
                    return;
                }
                throw new C16927aI8(position + m, byteBuffer.limit());
            }
            P(x(str));
            v(str, byteBuffer);
        } catch (BufferOverflowException e) {
            C16927aI8 c16927aI8 = new C16927aI8(byteBuffer.position(), byteBuffer.limit());
            c16927aI8.initCause(e);
            throw c16927aI8;
        }
    }

    public final void U(int i, int i2) {
        P((i << 3) | i2);
    }

    public final void V(int i, int i2) {
        U(i, 0);
        P(i2);
    }

    public final void W(int i, long j) {
        U(i, 0);
        Q(j);
    }

    private C4316Gu3(byte[] bArr, int i, int i2) {
        this(ByteBuffer.wrap(bArr, i, i2));
    }
}
