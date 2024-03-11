package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;

/* renamed from: bel  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19011bel {
    public static final C6522Kgn c = new C6522Kgn(2);
    public static final ThreadLocal d;
    public int a;
    public ByteBuffer b;

    static {
        new C6522Kgn(3);
        d = new ThreadLocal();
    }

    public static int c(int i, ByteBuffer byteBuffer) {
        int length = byteBuffer.array().length - i;
        return byteBuffer.getShort((length + 4) - byteBuffer.getInt(length)) + length;
    }

    public static int h(int i, int i2, ByteBuffer byteBuffer) {
        int i3 = byteBuffer.getInt(i) + i;
        int i4 = byteBuffer.getInt(i2) + i2;
        int i5 = byteBuffer.getInt(i3);
        int i6 = byteBuffer.getInt(i4);
        int i7 = i3 + 4;
        int i8 = i4 + 4;
        int min = Math.min(i5, i6);
        byte[] array = byteBuffer.array();
        for (int i9 = 0; i9 < min; i9++) {
            byte b = array[i9 + i7];
            byte b2 = array[i9 + i8];
            if (b != b2) {
                return b - b2;
            }
        }
        return i5 - i6;
    }

    public final int a(int i) {
        return this.b.getInt(i) + i;
    }

    public final int b(int i) {
        int i2 = this.a;
        int i3 = i2 - this.b.getInt(i2);
        if (i < this.b.getShort(i3)) {
            return this.b.getShort(i3 + i);
        }
        return 0;
    }

    public final String d(int i) {
        CharsetDecoder charsetDecoder = (CharsetDecoder) c.get();
        charsetDecoder.reset();
        int i2 = this.b.getInt(i) + i;
        ByteBuffer order = this.b.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        int i3 = order.getInt(i2);
        int i4 = i2 + 4;
        order.position(i4);
        order.limit(i4 + i3);
        int maxCharsPerByte = (int) (charsetDecoder.maxCharsPerByte() * i3);
        ThreadLocal threadLocal = d;
        CharBuffer charBuffer = (CharBuffer) threadLocal.get();
        if (charBuffer == null || charBuffer.capacity() < maxCharsPerByte) {
            charBuffer = CharBuffer.allocate(maxCharsPerByte);
            threadLocal.set(charBuffer);
        }
        charBuffer.clear();
        try {
            CoderResult decode = charsetDecoder.decode(order, charBuffer, true);
            if (!decode.isUnderflow()) {
                decode.throwException();
            }
            return charBuffer.flip().toString();
        } catch (CharacterCodingException e) {
            throw new Error(e);
        }
    }

    public final int e(int i) {
        int i2 = i + this.a;
        return this.b.getInt(i2) + i2 + 4;
    }

    public final ByteBuffer f(int i) {
        int b = b(i);
        if (b == 0) {
            return null;
        }
        ByteBuffer order = this.b.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        int e = e(b);
        order.position(e);
        order.limit(g(b) + e);
        return order;
    }

    public final int g(int i) {
        int i2 = i + this.a;
        return this.b.getInt(this.b.getInt(i2) + i2);
    }

    public int i(Integer num, Integer num2, ByteBuffer byteBuffer) {
        return 0;
    }
}
