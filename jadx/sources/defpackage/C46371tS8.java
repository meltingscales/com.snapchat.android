package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: tS8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46371tS8 {
    public static final Charset n = Charset.forName("UTF-8");
    public ByteBuffer a;
    public int h;
    public ByteBuffer m;
    public int c = 1;
    public int[] d = null;
    public int e = 0;
    public boolean f = false;
    public boolean g = false;
    public int[] i = new int[16];
    public int j = 0;
    public int k = 0;
    public final CharsetEncoder l = n.newEncoder();
    public int b = Imgproc.INTER_TAB_SIZE2;

    public C46371tS8(int i) {
        ByteBuffer allocate = ByteBuffer.allocate(Imgproc.INTER_TAB_SIZE2);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        this.a = allocate;
    }

    public final void a(int i, boolean z) {
        if (z) {
            p(1, 0);
            ByteBuffer byteBuffer = this.a;
            int i2 = this.b - 1;
            this.b = i2;
            byteBuffer.put(i2, z ? (byte) 1 : (byte) 0);
            t(i);
        }
    }

    public final void b(byte b) {
        p(1, 0);
        ByteBuffer byteBuffer = this.a;
        int i = this.b - 1;
        this.b = i;
        byteBuffer.put(i, b);
    }

    public final void c(int i, byte b) {
        if (b != 0) {
            b(b);
            t(i);
        }
    }

    public final void d(int i, int i2) {
        if (i2 != 0) {
            p(4, 0);
            q(i2);
            t(i);
        }
    }

    public final void e(int i, long j) {
        if (j != 0) {
            p(8, 0);
            ByteBuffer byteBuffer = this.a;
            int i2 = this.b - 8;
            this.b = i2;
            byteBuffer.putLong(i2, j);
            t(i);
        }
    }

    public final void f(int i) {
        p(4, 0);
        q((o() - i) + 4);
    }

    public final void g(int i, int i2) {
        if (i2 != 0) {
            f(i2);
            t(i);
        }
    }

    public final void h(short s) {
        p(2, 0);
        ByteBuffer byteBuffer = this.a;
        int i = this.b - 2;
        this.b = i;
        byteBuffer.putShort(i, s);
    }

    public final int i(C42478qv2 c42478qv2, int[] iArr) {
        ByteBuffer byteBuffer = this.a;
        Integer[] numArr = new Integer[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        Arrays.sort(numArr, new C17476ael(c42478qv2, byteBuffer));
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr[i2] = numArr[i2].intValue();
        }
        if (!this.f) {
            v(4, iArr.length, 4);
            for (int length = iArr.length - 1; length >= 0; length--) {
                f(iArr[length]);
            }
            return l();
        }
        throw new AssertionError("FlatBuffers: object serialization must not be nested.");
    }

    public final int j(CharSequence charSequence) {
        CharBuffer wrap;
        CharsetEncoder charsetEncoder = this.l;
        int maxBytesPerChar = (int) (charsetEncoder.maxBytesPerChar() * charSequence.length());
        ByteBuffer byteBuffer = this.m;
        if (byteBuffer == null || byteBuffer.capacity() < maxBytesPerChar) {
            this.m = ByteBuffer.allocate(Math.max(128, maxBytesPerChar));
        }
        this.m.clear();
        if (charSequence instanceof CharBuffer) {
            wrap = (CharBuffer) charSequence;
        } else {
            wrap = CharBuffer.wrap(charSequence);
        }
        CoderResult encode = charsetEncoder.encode(wrap, this.m, true);
        if (encode.isError()) {
            try {
                encode.throwException();
            } catch (CharacterCodingException e) {
                throw new Error(e);
            }
        }
        this.m.flip();
        ByteBuffer byteBuffer2 = this.m;
        int remaining = byteBuffer2.remaining();
        b((byte) 0);
        v(1, remaining, 1);
        ByteBuffer byteBuffer3 = this.a;
        int i = this.b - remaining;
        this.b = i;
        byteBuffer3.position(i);
        this.a.put(byteBuffer2);
        return l();
    }

    public final int k() {
        int i;
        int i2;
        if (this.d != null && this.f) {
            p(4, 0);
            q(0);
            int o = o();
            for (int i3 = this.e - 1; i3 >= 0; i3--) {
                int i4 = this.d[i3];
                if (i4 != 0) {
                    i2 = o - i4;
                } else {
                    i2 = 0;
                }
                h((short) i2);
            }
            h((short) (o - this.h));
            h((short) ((this.e + 2) * 2));
            int i5 = 0;
            loop1: while (true) {
                if (i5 < this.j) {
                    int capacity = this.a.capacity() - this.i[i5];
                    int i6 = this.b;
                    short s = this.a.getShort(capacity);
                    if (s == this.a.getShort(i6)) {
                        for (int i7 = 2; i7 < s; i7 += 2) {
                            if (this.a.getShort(capacity + i7) != this.a.getShort(i6 + i7)) {
                                break;
                            }
                        }
                        i = this.i[i5];
                        break loop1;
                    }
                    i5++;
                } else {
                    i = 0;
                    break;
                }
            }
            if (i != 0) {
                int capacity2 = this.a.capacity() - o;
                this.b = capacity2;
                this.a.putInt(capacity2, i - o);
            } else {
                int i8 = this.j;
                int[] iArr = this.i;
                if (i8 == iArr.length) {
                    this.i = Arrays.copyOf(iArr, i8 * 2);
                }
                int[] iArr2 = this.i;
                int i9 = this.j;
                this.j = i9 + 1;
                iArr2[i9] = o();
                ByteBuffer byteBuffer = this.a;
                byteBuffer.putInt(byteBuffer.capacity() - o, o() - o);
            }
            this.f = false;
            return o;
        }
        throw new AssertionError("FlatBuffers: endObject called without startObject");
    }

    public final int l() {
        if (this.f) {
            this.f = false;
            q(this.k);
            return o();
        }
        throw new AssertionError("FlatBuffers: endVector called without startVector");
    }

    public final void m(int i) {
        p(this.c, 4);
        f(i);
        this.a.position(this.b);
        this.g = true;
    }

    public final void n() {
        if (this.g) {
            return;
        }
        throw new AssertionError("FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish().");
    }

    public final int o() {
        return this.a.capacity() - this.b;
    }

    public final void p(int i, int i2) {
        if (i > this.c) {
            this.c = i;
        }
        int i3 = ((~((this.a.capacity() - this.b) + i2)) + 1) & (i - 1);
        while (this.b < i3 + i + i2) {
            int capacity = this.a.capacity();
            ByteBuffer byteBuffer = this.a;
            int capacity2 = byteBuffer.capacity();
            if (((-1073741824) & capacity2) == 0) {
                int i4 = capacity2 << 1;
                byteBuffer.position(0);
                ByteBuffer allocate = ByteBuffer.allocate(i4);
                allocate.order(ByteOrder.LITTLE_ENDIAN);
                allocate.position(i4 - capacity2);
                allocate.put(byteBuffer);
                this.a = allocate;
                this.b = (allocate.capacity() - capacity) + this.b;
            } else {
                throw new AssertionError("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
            }
        }
        for (int i5 = 0; i5 < i3; i5++) {
            ByteBuffer byteBuffer2 = this.a;
            int i6 = this.b - 1;
            this.b = i6;
            byteBuffer2.put(i6, (byte) 0);
        }
    }

    public final void q(int i) {
        ByteBuffer byteBuffer = this.a;
        int i2 = this.b - 4;
        this.b = i2;
        byteBuffer.putInt(i2, i);
    }

    public final void r(int i) {
        int capacity = this.a.capacity() - i;
        if (this.a.getShort((capacity - this.a.getInt(capacity)) + 4) != 0) {
            return;
        }
        throw new AssertionError("FlatBuffers: field 4 must be set");
    }

    public final byte[] s() {
        int i = this.b;
        n();
        byte[] bArr = new byte[this.a.capacity() - this.b];
        this.a.position(i);
        this.a.get(bArr);
        return bArr;
    }

    public final void t(int i) {
        this.d[i] = o();
    }

    public final void u(int i) {
        if (!this.f) {
            int[] iArr = this.d;
            if (iArr == null || iArr.length < i) {
                this.d = new int[i];
            }
            this.e = i;
            Arrays.fill(this.d, 0, i, 0);
            this.f = true;
            this.h = o();
            return;
        }
        throw new AssertionError("FlatBuffers: object serialization must not be nested.");
    }

    public final void v(int i, int i2, int i3) {
        if (!this.f) {
            this.k = i2;
            int i4 = i * i2;
            p(4, i4);
            p(i3, i4);
            this.f = true;
            return;
        }
        throw new AssertionError("FlatBuffers: object serialization must not be nested.");
    }
}
